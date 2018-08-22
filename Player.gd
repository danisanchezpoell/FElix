extends KinematicBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	add_to_group("player")
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass
	
func _physics_process(delta):
	var motion = Vector2()
	if Input.is_key_pressed(KEY_A):
		move_and_slide(Vector2(-250, 0))
	if Input.is_key_pressed(KEY_D):
		move_and_slide(Vector2(250, 0))
	if Input.is_key_pressed(KEY_W):
		move_and_slide(Vector2(0, -250))
	if Input.is_key_pressed(KEY_S):
		move_and_slide(Vector2(0, 250))
	

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
