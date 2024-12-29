extends Sprite2D

var score: int = 0
var speed: float = 0.0


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print('score: {0}, speed: {1}'.format({'0':score, '1':speed}))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	score += 1
	speed += 0.5
	print('score: {0}, speed: {1}'.format({'0':score, '1':speed}))
