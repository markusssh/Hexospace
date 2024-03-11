class_name Settler
extends Unit

func _init():
	unit_type = UNIT_TYPE.SETTLER
	hex_speed = 2
	texture = load(ResourcePath.SETTLER)
