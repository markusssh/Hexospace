class_name TileHandler
extends Node


@onready var camera : Camera2D = %GameCamera
@onready var world_map : TileMap = %WorldMap

var coord_max : Vector2i

func _ready():
	coord_max = world_map.COORD_MAX

func get_pointed_coord() -> Vector2i:
	var zoom = camera.zoom
	var viewport = get_viewport()
	var half_screen = Vector2(viewport.size.x / 2, viewport.size.y / 2)
	var mouse_pos = viewport.get_mouse_position() / zoom
	var view_pos = camera.position - half_screen / zoom
	var pointed_coord = mouse_pos + view_pos
	var hex_pointed_at = world_map.local_to_map(pointed_coord)
	return hex_pointed_at
	
# https://disk.yandex.ru/i/QxydaetwDZbGIQ
func get_ring(cell : Vector2i, rad : int = 1) -> Array:
	if rad < 1:
		return []
	var ring : Array
	var diag : int = 2 * rad
	var center : Vector2i = Vector2i(rad, rad)
	# getting ring cells with local coords
	# r, q - axial coords
	for r in range(diag + 1):
		for q in range(diag + 1):
			var left_null_corner : bool = r + q < rad
			var right_null_corner : bool = r + q > diag + rad
			var is_in_null_zone : bool = left_null_corner or right_null_corner
			var is_on_border : bool = r == 0 or q == 0 or r == diag or q == diag
			var left_diagonal : bool = r + q == rad
			var right_diagonal : bool = r + q == diag + rad
			var is_on_diagonal : bool = left_diagonal or right_diagonal
			if !is_in_null_zone and (is_on_border or is_on_diagonal):
				# getting cubic coords 
				var y : int = cell.y + r - rad
				var z : int = q + (r - (y % 2)) / 2
				# костыль?))))))))))
				var k : int = 0
				if cell.y % 2 == 0:
					if r == 0:
						k = -1 * (rad % 2)
				else:
					if r == 0:
						k = 0 if rad % 2 == 1 else -1
					if rad % 2 == 0:
						k += 1
				k = k - rad / 2
				# костыль-end)))))))
				var x : int = cell.x + z - rad + k
				if x >= 0 and y >= 0 and x < coord_max.x and y < coord_max.y:
					ring.append(Vector2i(x, y))
	return ring


func _cell_exists(cell : Vector2i) -> bool:
	var not_below_bottom_range = cell.x >= 0 and cell.y >= 0
	var not_above_top_range = cell.x <= coord_max.x and cell.y <= coord_max.y
	return not_below_bottom_range and not_above_top_range
