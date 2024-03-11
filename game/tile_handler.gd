extends Node


@onready var camera : Camera2D = %GameCamera
@onready var world_map : TileMap = %WorldMap


func _get_unit_move_info() -> UnitMoveInfo:
	var zoom = camera.zoom
	var viewport = get_viewport()
	var half_screen = Vector2(viewport.size.x / 2, viewport.size.y / 2)
	var mouse_pos = viewport.get_mouse_position() / zoom
	var view_pos = camera.position - half_screen / zoom
	var pointed_coord = mouse_pos + view_pos
	var hex_pointed_at = world_map.local_to_map(pointed_coord)
	return hex_pointed_at
