extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	global_position.y = 0
	global_position.x = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	global_position.y += 1
	global_position.x += 1
