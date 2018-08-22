extends CanvasLayer

# class member variables go here, for example:
# var a = 2
# var b = "textvar

func _enter_tree():
	_hide()

func _hide():
	$button/TextureButton.hide()
	
func _show():
	$button/TextureButton.show()

func _ready():
	Manager.battlebutton = self
	

func _on_TextureButton_pressed():
	get_tree().change_scene("res://gelbespikatchu.tscn")
	pass # replace with function body
