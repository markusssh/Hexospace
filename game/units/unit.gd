class_name Unit
extends Sprite2D

enum UNIT_TYPE {
	SETTLER = 0
}
var unit_type : UNIT_TYPE
var hex : Hex
var hex_speed : int


func _ready():
	connect("rightclick", _move)


func _move(unit_move_info : UnitMoveInfo):
	if abs(hex.coord - unit_move_info.hex.coord) <= hex_speed:
		hex = unit_move_info.hex
		position = unit_move_info.pos
