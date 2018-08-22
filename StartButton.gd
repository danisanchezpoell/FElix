extends TextureButton

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	connect("pressed", self,"on_pressed")
	
func on_pressed():
	get_tree().change_scene("res://GAME.tscn")
	print("gedrückt.")
	# Remove the current level
	