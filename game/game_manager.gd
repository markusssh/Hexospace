class_name GameManager
extends Node2D

@export var esc_menu_scene : Control
@export var world_map : TileMap
@export var camera : Camera2D

var _is_paused : bool = false: set = _set_paused

func _on_save(): #TODO: make with bytes and incode when ready
	var path_name : String = "res://saves/"
	var file_name : String = "hexospace-save-" + _get_save_time_formatted() + ".json"
	var world_data = world_map.get_world_save_data()
	var camera_pos = camera.position
	
	var save_dict = {
		"world_seed": world_data["world_seed"],
		"starting_coord": world_data["starting_coord"],
		#"hexes": world_data["hexes"],
		#"player_units": world_data["player_units"],
		"camera_pos": camera_pos
	}
	var save_file = FileAccess.open(path_name + file_name, FileAccess.WRITE)
	var json_string = JSON.stringify(save_dict)
	save_file.store_line(json_string)
	

func _get_save_time_formatted() -> String:
	var t = Time.get_datetime_string_from_system()
	return t.replace("T", "").replace("-", "").replace(":", "")
	

func _unhandled_input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_cancel"):
		_is_paused = !_is_paused
		

func _set_paused(value:bool) -> void:
	_is_paused = value
	%EscMenuScene.visible = _is_paused
	get_tree().paused = _is_paused
