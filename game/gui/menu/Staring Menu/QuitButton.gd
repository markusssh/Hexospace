extends Button

func _ready():
	self.position = Vector2(get_viewport_rect().size.x / 2 - self.size.x/2, get_viewport_rect().size.y * 0.66 - self.size.y / 2)

func _process(delta):
	self.position = Vector2(get_viewport_rect().size.x / 2 - self.size.x/2, get_viewport_rect().size.y * 0.66 - self.size.y / 2)

func _on_pressed():
	get_tree().quit()
