extends TileMap

enum TERRAIN_TYPE {
	WATER = 0,
	GRASSLAND = 1,
	PLAINS = 2,
	DESERT = 3,
	TUNDRA = 4,
	SNOWLAND = 5
}
enum SUBTERRAIN_TYPE {
	MOUNTAIN = 0
}
enum UNIT_TYPE {
	SETTLER = 0
}

const TERRAIN_ATLAS_COORD = {
	TERRAIN_TYPE.WATER: Vector2i(0, 0),
	TERRAIN_TYPE.GRASSLAND: Vector2i(1, 0),
	TERRAIN_TYPE.PLAINS: Vector2i(0, 1),
	TERRAIN_TYPE.DESERT: Vector2i(1, 1),
	TERRAIN_TYPE.TUNDRA: Vector2i(0, 2),
	TERRAIN_TYPE.SNOWLAND: Vector2i(1, 2),
}
const UNIT_ATLAS_COORD = {
	UNIT_TYPE.SETTLER: Vector2i(0, 0)
}
const COORD_MAX = Vector2i(100, 100)
const TILE_PIXEL_SIZE = 128

const WATER_LEVEL = 0.01
const MOUNTAIN_LEVEL = 0.5

const DESERT_TEMPERATURE = 0.6
const PLAINS_TEMPERATURE = 0.2
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
	set_layer_enabled(_subterrain_grid, true)
	set_layer_name(_subterrain_grid, "Subterrain")
	
	add_layer(_hex_grid)
	set_layer_enabled(_hex_grid, false)
	set_layer_name(_hex_grid, "Hex Grid")
	
	add_layer(_unit_grid)
	set_layer_enabled(_unit_grid, false)
	set_layer_name(_unit_grid, "Unit Grid")
	
	var seed = randi()
	_altitude.seed = seed
	_temperature.seed = seed
	
	_generate_map()
	_generate_init_settler()
	
func _process(delta) -> void:
	if Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT):
		_set_grassland_tile(tile_handler.get_pointed_coord())
	elif Input.is_mouse_button_pressed(MOUSE_BUTTON_RIGHT):
		_set_water_tile(tile_handler.get_pointed_coord())
	
	
func _set_grassland_tile(coord : Vector2i) -> void:
	set_cell(
		_terrain_grid,
		coord,
		_terrain_grid,
		TERRAIN_ATLAS_COORD[TERRAIN_TYPE.GRASSLAND]
	)
	
	
func _set_water_tile(coord : Vector2i) -> void:
	set_cell(
		_terrain_grid,
		coord,
		_terrain_grid,
		TERRAIN_ATLAS_COORD[TERRAIN_TYPE.WATER]
	)
	
	
func _add_unit(unit_type : UNIT_TYPE, coord : Vector2i):
	match unit_type:
			UNIT_TYPE.SETTLER:
				set_cell(
					_unit_grid,
				 	coord,
				 	_unit_grid,
				 	UNIT_ATLAS_COORD[UNIT_TYPE.SETTLER]
				)
	

#region WorldGen
func _generate_init_settler() -> void:
	var coord = _get_starting_spot()
	_add_unit(UNIT_TYPE.SETTLER, coord)
	starting_coord = map_to_local(coord)


func _get_starting_spot() -> Vector2i:
	var coord : Vector2i = get_used_cells(_terrain_grid).pick_random()
	while get_cell_tile_data(
		_terrain_grid,
		coord
	).get_custom_data("type") == TERRAIN_TYPE.WATER:
		coord = get_used_cells(_terrain_grid).pick_random()
	return coord
	

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
		return TERRAIN_TYPE.WATER
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
	if _cell_is_in_cold_zone(cell):
		var border_offset : int = min(abs(COORD_MAX.y - cell.y), cell.y)
		temp = temp - 0.09 * (COLD_ZONE * 100 - border_offset)
	else:
		if temp < 0:
			var border_offset : int = min(abs(COORD_MAX.y - cell.y), cell.y)
			temp = max(0, temp + 0.02 * (border_offset - COLD_ZONE * 100))
	return temp
	

func _normalize_hot_temperature(temp: float, cell : Vector2i) -> float:
	


func _cell_is_in_hot_zone(cell : Vector2i) -> bool:
	
	

func _cell_is_in_cold_zone(cell : Vector2i) -> bool:
	var is_in_top_zone = cell.y <= COORD_MAX.y * COLD_ZONE
	var is_in_bottom_zone = cell.y >= COORD_MAX.y * (1 - COLD_ZONE)
	return is_in_top_zone or is_in_bottom_zone


func _get_altitude_by_cell(cell : Vector2i) -> float:
	return _altitude.get_noise_2d(cell.x * 5, cell.y * 5)


func _get_temperature_by_cell(cell : Vector2i) -> float:
	return _temperature.get_noise_2d((cell.x + 100) * 5, (cell.y + 100) * 5)

#endregion
