extends Node2D

var muenzcounter
# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
		add_to_group("muenze")
		muenzcounter = get_tree().get_current_scene().get_node("")
		muenzcounter.set_text("0")

	# Called when the node is added to the scene for the first time.
	# Initialization here
		pass
	
func collect():
	var c = int(muenzcounter.get_text())
	c += 1
	muenzcounter.set_text(str(c))
	queue_free()


#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_Area2D_body_entered(body):
	if body.is_in_group("player"):
		collect()
	pass # replace with function body