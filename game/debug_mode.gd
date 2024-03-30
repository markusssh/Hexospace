extends Label

func _process(delta):
	text = str(%TileHandler.get_pointed_coord())
