extends Node2D
var age : int = 5
var nickname : String = 'Player'
var male : bool = false
var weight : float = 16.35
var params : Array = [age, nickname, male, weight]


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for p in params:
		print(p)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
