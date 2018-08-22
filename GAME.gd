extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	$Node2D/Area2D.connect("body_entered", self, "collect")

func collect(body):
	global.coin_counter += 1
	$Label.text = str(global.coin_counter)
	if global.coin_counter == 1:














































		Manager.battlebutton._show()
		pass
	#randi()%11+1
	
	$Node2D.position=Vector2(randi()%int(OS.window_size.x), randi()%int(OS.window_size.y))
	pass