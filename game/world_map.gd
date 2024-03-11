extends TileMap

enum HEX_TYPE {
	WATER = 0,
	GRASSLAND = 1,
}

enum UNIT_TYPE {
	SETTLER = 0
}

const TILE_ATLAS_COORD = {
	HEX_TYPE.WATER: Vector2i(0, 0),
	HEX_TYPE.GRASSLAND: Vector2i(1, 0),
}
const UNIT_ATLAS_COORD = {
	UNIT_TYPE.SETTLER: Vector2i(0, 0)
}
const COORD_MAX = Vector2i(100, 100)
const TILE_PIXEL_SIZE = 128
const WATER_LEVEL = -0.15

var _terrain_grid = 0
var _hex_grid = 1
var _unit_grid = 2
var starting_coord : Vector2i
var _altitude = FastNoiseLite.new()

func _ready():
	add_layer(_terrain_grid)
	set_layer_enabled(_terrain_grid, true)
	set_layer_name(_terrain_grid, "Terrain")
	
	add_layer(_hex_grid)
	set_layer_enabled(_hex_grid, true)
	set_layer_name(_hex_grid, "Hex Grid")
	
	add_layer(_unit_grid)
	set_layer_enabled(_unit_grid, true)
	set_layer_name(_unit_grid, "Unit Grid")
	
	var seed = randi()
	_altitude.seed = seed
	
	_generate_map()
	_generate_init_settler()
	
	
func _generate_init_settler() -> void:
	var coord = _get_starting_spot()
	_add_unit(UNIT_TYPE.SETTLER, coord)
	starting_coord = map_to_local(coord)


func _add_unit(unit_type : UNIT_TYPE, coord : Vector2i):
	match unit_type:
			UNIT_TYPE.SETTLER:
				set_cell(
					_unit_grid,
				 	coord,
				 	_unit_grid,
				 	UNIT_ATLAS_COORD[UNIT_TYPE.SETTLER]
				)


	
	
func _get_starting_spot() -> Vector2i:
	var coord : Vector2i = get_used_cells(_terrain_grid).pick_random()
	while get_cell_tile_data(
		_terrain_grid,
		coord
	).get_custom_data("type") == HEX_TYPE.WATER:
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
	match hex_type:
		HEX_TYPE.WATER:
			atlas_texture_coord = TILE_ATLAS_COORD[HEX_TYPE.WATER]
		HEX_TYPE.GRASSLAND:
			atlas_texture_coord = TILE_ATLAS_COORD[HEX_TYPE.GRASSLAND]
	return atlas_texture_coord
	

func _get_hex_type(cell : Vector2i) -> HEX_TYPE:
	var alt = _get_altitude_by_cell(cell)
	if alt < WATER_LEVEL:
		return HEX_TYPE.WATER
	else:
		return HEX_TYPE.GRASSLAND
		

func _get_altitude_by_cell(cell : Vector2i) -> float:
	return _altitude.get_noise_2d(cell.x * 5, cell.y * 5)
	
