class_name WorldConfig

enum HEX_TYPE {
	WATER = 0,
	GRASSLAND = 1,
}
const TILE_ATLAS_COORD = {
	HEX_TYPE.WATER: Vector2i(0, 0),
	HEX_TYPE.GRASSLAND: Vector2i(1, 0),
}
const COORD_MAX = Vector2i(100, 100)
const TILE_PIXEL_SIZE = 128
const WATER_LEVEL = -0.15
