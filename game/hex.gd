class_name Hex

var coord : Vector2i
var hex_type : WorldConfig.HEX_TYPE

func _init(coord : Vector2i, hex_type : WorldConfig.HEX_TYPE):
	self.coord = coord
	self.hex_type = hex_type
