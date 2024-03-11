extends Control

signal saving_started

func _on_continue_button_pressed():
	visible = false
	get_tree().paused = false
	
func _on_save_button_pressed():
	emit_signal(GameConfig.SIGNAL_SAVING_STARTED)
	
	 #TODO: change logic (made for unique file names and anti-spam)
	await get_tree().create_timer(1.0).timeout
	
func _on_quit_button_pressed():
	get_tree().quit()
	#get_tree().change_scene_to_file("res://menu/Staring Menu/StartingMenuScene.tscn")

