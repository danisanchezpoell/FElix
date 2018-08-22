extends TextureButton

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	connect("pressed", self,"on_pressed")
	
func on_pressed():
	get_tree().change_scene("res://UNbennat-1.tscn")
	print("gedrückt.")
	

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass
