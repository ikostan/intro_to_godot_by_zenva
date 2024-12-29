extends Sprite2D

var score: int = 0
var speed: float = 0.0
var money: float = 10.0


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	global_position.y = 0
	global_position.x = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	global_position.y += 1
	global_position.x += 1
