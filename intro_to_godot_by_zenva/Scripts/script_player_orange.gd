extends Sprite2D

var time_left: float = 5.0


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	global_position.y = 1
	global_position.x = 1

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	if time_left - delta > 0:
		time_left -= delta
		print('Time left: ', time_left)
	else:
		print('Time left: ', 0)
		get_tree().quit() # exit game
		
	global_position.y += 200 * delta
	global_position.x += 350 * delta
