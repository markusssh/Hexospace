class_name TileHandler
extends Node


@onready var camera : Camera2D = %GameCamera
@onready var world_map : TileMap = %WorldMap


func get_pointed_coord() -> Vector2i:
	var zoom = camera.zoom
	var viewport = get_viewport()
	var half_screen = Vector2(viewport.size.x / 2, viewport.size.y / 2)
	var mouse_pos = viewport.get_mouse_position() / zoom
	var view_pos = camera.position - half_screen / zoom
	var pointed_coord = mouse_pos + view_pos
	var hex_pointed_at = world_map.local_to_map(pointed_coord)
	return hex_pointed_at
	
	
func get_ring(cell : Vector2i, rad : int = 1) -> Array:
	var res : Array
	var grid_size : int = 2 * rad + 1
	var center_coord : int = (grid_size - 1) / 2
	var center : Vector2i = Vector2i(center_coord, center_coord)
	for i in range(grid_size):
		for j in range(grid_size):
			var local_cell : Vector2i = Vector2i(i, j)
			var on_h_border = abs(grid_size - 1 - local_cell.x) == grid_size - 1
			var on_v_border = abs(grid_size - 1 - local_cell.y) == grid_size - 1
			var is_border_local_cell : bool = on_h_border or on_v_border
			var is_corner_local_cell : bool = abs(local_cell - center) != center
			if is_border_local_cell and !is_corner_local_cell:
				pass
	return []


func _cell_exists(cell : Vector2i) -> bool:
	var coord_max = world_map.COORD_MAX
	var not_below_bottom_range = cell.x >= 0 and cell.y >= 0
	var not_above_top_range = cell.x <= coord_max.x and cell.y <= coord_max.y
	return not_below_bottom_range and not_above_top_range
