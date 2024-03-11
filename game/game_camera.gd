extends Camera2D

const MIN_ZOOM: float = 0.1
const MAX_ZOOM: float  = 1.0
const ZOOM_INCREMENT: float  = 0.1
const ZOOM_RATE: float = 8.0

var _target_zoom: float = 1.0
var base_speed: float = 1.0

@onready var world_map = %WorldMap

func _ready():
	_target_zoom = 0.8
	var viewport_size = get_viewport_rect().size
	world_map.ready.connect(func(): position = world_map.starting_coord)
	#scale = Vector2(10, 10)
	
	
func _process(delta: float) -> void:
	#position.x = clamp(position.x, min_position.x, max_position.x)
	#position.y = clamp(position.y, min_position.y, max_position.y)
	pass
	

func _input(event: InputEvent) -> void:
	if event is InputEventMouseMotion:
		if event.button_mask == MOUSE_BUTTON_MASK_MIDDLE:
			var speed_multiplier = base_speed / zoom.x
			position -= event.relative * speed_multiplier
	if event is InputEventMouseButton:
		if event.is_pressed():
			if event.button_index == MOUSE_BUTTON_WHEEL_DOWN:
				zoom_in()
			if event.button_index == MOUSE_BUTTON_WHEEL_UP:
				zoom_out()
				
				
func zoom_in() -> void:
	_target_zoom = max(_target_zoom - ZOOM_INCREMENT, MIN_ZOOM)
	set_physics_process(true)
	
	
func zoom_out() -> void:
	_target_zoom = min(_target_zoom + ZOOM_INCREMENT, MAX_ZOOM)
	set_physics_process(true)
	
	
func _physics_process(delta: float) -> void:
	zoom = lerp(
		zoom,
		_target_zoom * Vector2.ONE,
		ZOOM_RATE * delta
	)
	set_physics_process(
		not is_equal_approx(zoom.x, _target_zoom)
	)
	
