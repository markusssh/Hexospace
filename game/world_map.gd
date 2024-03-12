extends TileMap

enum TERRAIN_TYPE {
	COAST = 0,
	GRASSLAND = 1,
	PLAINS = 2,
	DESERT = 3,
	TUNDRA = 4,
	SNOWLAND = 5,
	OCEAN = 6
}
enum SUBTERRAIN_TYPE {
	MOUNTAIN = 0
}
enum UNIT_TYPE {
	SETTLER = 0
}

const TERRAIN_ATLAS_COORD = {
	TERRAIN_TYPE.COAST: Vector2i(0, 0),
	TERRAIN_TYPE.GRASSLAND: Vector2i(1, 0),
	TERRAIN_TYPE.PLAINS: Vector2i(0, 1),
	TERRAIN_TYPE.DESERT: Vector2i(1, 1),
	TERRAIN_TYPE.TUNDRA: Vector2i(0, 2),
	TERRAIN_TYPE.SNOWLAND: Vector2i(1, 2),
	TERRAIN_TYPE.OCEAN: Vector2i(2, 0)
}
const UNIT_ATLAS_COORD = {
	UNIT_TYPE.SETTLER: Vector2i(0, 0)
}
const COORD_MAX = Vector2i(100, 100)
const TILE_PIXEL_SIZE = 128

const WATER_LEVEL = 0.01
const OCEAN_LEVEL = -0.15
const MOUNTAIN_LEVEL = 0.5

const DESERT_TEMPERATURE = 0.4
const PLAINS_TEMPERATURE = 0.19
const GRASSLAND_TEMPERATURE = -0.1
const TUNDRA_TEMPERATURE = -0.4

const COLD_ZONE = 0.15
const HOT_ZONE = 0.15

const _terrain_grid = 0
const _subterrain_grid = 1
const _hex_grid = 2
const _unit_grid = 3

var starting_coord : Vector2i
var _altitude = FastNoiseLite.new()
var _temperature = FastNoiseLite.new()

@onready var tile_handler : TileHandler = %TileHandler

func _ready():
	add_layer(_terrain_grid)
	set_layer_enabled(_terrain_grid, true)
	set_layer_name(_terrain_grid, "Terrain")
	
	add_layer(_subterrain_grid)
	set_layer_enabled(_subterrain_grid, false)
	set_layer_name(_subterrain_grid, "Subterrain")
	
	add_layer(_hex_grid)
	set_layer_enabled(_hex_grid, true)
	set_layer_name(_hex_grid, "Hex Grid")
	
	add_layer(_unit_grid)
	set_layer_enabled(_unit_grid, false)
	set_layer_name(_unit_grid, "Unit Grid")
	
	var seed = randi()
	_altitude.seed = seed
	_temperature.seed = seed
	_generate_map()
	_smooth_map()
	_generate_init_settler()
	

#region Initial_Generation
func _generate_map() -> void:
	for i in range(COORD_MAX.x):
		for j in range(COORD_MAX.y):
			var terrain_texture_coord = _generate_cell(i, j)
			set_cell(
				_terrain_grid,
				 Vector2i(i, j),
				 _terrain_grid,
				 terrain_texture_coord
			)
			#grid outline
			set_cell(
				_hex_grid,
				 Vector2i(i, j),
				 _hex_grid,
				 Vector2i(0, 0)
			)
			

func _generate_cell(x, y) -> Vector2i:
	var atlas_texture_coord : Vector2i
	var coord : Vector2i = Vector2i(x, y)
	var hex_type = _get_hex_type(coord)
	atlas_texture_coord = TERRAIN_ATLAS_COORD[hex_type]
	return atlas_texture_coord
	

func _get_hex_type(cell : Vector2i) -> TERRAIN_TYPE:
	var alt = _get_altitude_by_cell(cell)
	var temp = _get_temperature_by_cell(cell)
	if alt <= WATER_LEVEL:
		if alt <= OCEAN_LEVEL:
			return TERRAIN_TYPE.OCEAN
		else:
			return TERRAIN_TYPE.COAST
	else:
		temp = _normalize_temperature(temp, cell)
		if temp >= DESERT_TEMPERATURE:
			return TERRAIN_TYPE.DESERT
		elif temp >= PLAINS_TEMPERATURE:
			return TERRAIN_TYPE.PLAINS
		elif temp >= GRASSLAND_TEMPERATURE:
			return TERRAIN_TYPE.GRASSLAND
		elif temp >= TUNDRA_TEMPERATURE:
			return TERRAIN_TYPE.TUNDRA
		else:
			return TERRAIN_TYPE.SNOWLAND
			

func _normalize_temperature(temp: float, cell : Vector2i) -> float:
	temp = _normalize_cold_temerature(temp, cell)
	temp = _normalize_hot_temperature(temp, cell)
	return temp
	

func _normalize_cold_temerature(temp: float, cell : Vector2i) -> float:
	var border_offset : int = min(abs(COORD_MAX.y - cell.y), cell.y)
	if _cell_is_in_cold_zone(cell):
		temp = temp - 0.08 * (COLD_ZONE * COORD_MAX.y - border_offset)
	elif temp < GRASSLAND_TEMPERATURE:
		temp = min(GRASSLAND_TEMPERATURE,
				temp + 0.03 * (border_offset - COLD_ZONE * COORD_MAX.y))
	return temp
	

func _normalize_hot_temperature(temp: float, cell : Vector2i) -> float:
	var equator_offset = abs(COORD_MAX.y / 2 - cell.y)
	if _cell_is_in_hot_zone(cell):
		temp = temp + 0.02 * (HOT_ZONE * COORD_MAX.y - equator_offset / 2)
	elif temp >= DESERT_TEMPERATURE:
		temp = max(PLAINS_TEMPERATURE,
				temp - 0.02 * (equator_offset - COLD_ZONE * COORD_MAX.y))
	return temp


func _cell_is_in_hot_zone(cell : Vector2i) -> bool:
	var is_above_normal_zone : bool = cell.y >= (COORD_MAX.y - HOT_ZONE * COORD_MAX.y) / 2
	var is_below_normal_zone : bool = cell.y <= (COORD_MAX.y + HOT_ZONE * COORD_MAX.y) / 2
	return is_above_normal_zone and is_below_normal_zone
	

func _cell_is_in_cold_zone(cell : Vector2i) -> bool:
	var is_in_top_zone : bool = cell.y <= COORD_MAX.y * COLD_ZONE
	var is_in_bottom_zone : bool = cell.y >= COORD_MAX.y * (1 - COLD_ZONE)
	return is_in_top_zone or is_in_bottom_zone


func _get_altitude_by_cell(cell : Vector2i) -> float:
	return _altitude.get_noise_2d(cell.x * 5, cell.y * 5)


func _get_temperature_by_cell(cell : Vector2i) -> float:
	return _temperature.get_noise_2d((cell.x + 100) * 5, (cell.y + 100) * 5)
#endregion

#region Smoothing
func _smooth_map():
	_adjust_coastline()
	

func _adjust_coastline():
	for i in range(COORD_MAX.x):
		for j in range(COORD_MAX.y):
			if get_cell_atlas_coords(
				_terrain_grid,
				 Vector2i(i, j),
			) == TERRAIN_ATLAS_COORD[TERRAIN_TYPE.OCEAN]:
				var rad_1 : Array
				

#endregion

func _generate_init_settler() -> void:
	var coord = _get_starting_spot()
	_add_unit(UNIT_TYPE.SETTLER, coord)
	starting_coord = map_to_local(coord)


func _get_starting_spot() -> Vector2i:
	var coord : Vector2i = get_used_cells(_terrain_grid).pick_random()
	while get_cell_tile_data(
		_terrain_grid,
		coord
	).get_custom_data("is_water"):
		coord = get_used_cells(_terrain_grid).pick_random()
	return coord
	
	
func _add_unit(unit_type : UNIT_TYPE, coord : Vector2i):
	match unit_type:
			UNIT_TYPE.SETTLER:
				set_cell(
					_unit_grid,
				 	coord,
				 	_unit_grid,
				 	UNIT_ATLAS_COORD[UNIT_TYPE.SETTLER]
				)
