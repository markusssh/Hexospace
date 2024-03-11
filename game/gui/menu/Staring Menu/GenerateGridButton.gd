extends Button

func _ready():
	self.position = Vector2(get_viewport_rect().size.x / 2 - self.size.x/2, get_viewport_rect().size.y * 0.33 - self.size.y / 2)
	pass

func _process(delta):
	self.position = Vector2(get_viewport_rect().size.x / 2 - self.size.x/2, get_viewport_rect().size.y * 0.33 - self.size.y / 2)
	pass

func _on_pressed():
	get_tree().change_scene_to_file("res://InGame/GameManager.tscn")
