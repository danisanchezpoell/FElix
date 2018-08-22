extends Node2D



func _ready():
	$gegner/ProgressBar2.max_value = $gegner/Sprite2.HP
	$spieler/ProgressBar.max_value = $spieler/Sprite.HP
	$spieler/ProgressBar.value= 500
	$spieler/Label2.text = "" 
	$gegner/ProgressBar2.value =500
	$spieler/Label4.text = str($spieler/Sprite.AP)
func _on_at_pressed():
	$spieler/Sprite.AP -=5
	$spieler/Label4.text = str($spieler/Sprite.AP)
	if $spieler/Sprite.AP < 10:
		$spieler/Label2.text = "Not Enough AP!"
		
	var attackpower = $spieler/Sprite.Strenght
	$gegner/ProgressBar2
	
	print($spieler/Sprite.Attacktype)
	if $spieler/Sprite.Attacktype == "Grass":
		$gegner/ProgressBar2.value -= 20
	elif $spieler/Sprite.Attacktype == "Thunder":
		$gegner/ProgressBar2.value -= 60
	elif $spieler/Sprite.Attacktype == "Water":
		$gegner/ProgressBar2.value -= 40
	elif $spieler/Sprite.Attacktype == "Fire":
		$gegner/ProgressBar2.value -= 30
# gegner ist dran
	$spieler/ProgressBar.value -= 20
	if  $gegner/ProgressBar2.value == 0 :
		get_tree().change_scene("res://GAmeover.tscn")
	
func _on_at2_pressed():
	print($spieler/Sprite.AP)
	$spieler/Sprite.AP -=5
	$spieler/Label4.text = str($spieler/Sprite.AP)
	if $spieler/Sprite.AP < 10:
		$spieler/Label2.text = "Not Enough AP!"
	$AnimationPlayer.play("donner")
	var attackpower = $spieler/Sprite.Strenght
	$gegner/ProgressBar2
	
	print($spieler/Sprite.Attacktype)
	if $spieler/Sprite.Attacktype == "Grass":
		$gegner/ProgressBar2.value -= 20
	elif $spieler/Sprite.Attacktype == "Thunder":
		$gegner/ProgressBar2.value -= 60
	elif $spieler/Sprite.Attacktype == "Water":
		$gegner/ProgressBar2.value -= 40
	elif $spieler/Sprite.Attacktype == "Fire":
		$gegner/ProgressBar2.value -= 30
# gegner ist dran
	$spieler/ProgressBar.value -= 20
	if  $gegner/ProgressBar2.value == 0 :
		get_tree().change_scene("res://GAmeover.tscn")
func _on_at3_pressed():
	$spieler/Sprite.AP -=5
	$spieler/Label4.text = str($spieler/Sprite.AP)
	if $spieler/Sprite.AP < 10:
		$spieler/Label2.text = "Not Enough AP!"
		
	var attackpower = $spieler/Sprite.Strenght
	$gegner/ProgressBar2
	$AnimationPlayer2.play("Elektroball")
	print($spieler/Sprite.Attacktype)
	if $spieler/Sprite.Attacktype == "Grass":
		$gegner/ProgressBar2.value -= 20
	elif $spieler/Sprite.Attacktype == "Thunder":
		$gegner/ProgressBar2.value -= 60
	elif $spieler/Sprite.Attacktype == "Water":
		$gegner/ProgressBar2.value -= 40
	elif $spieler/Sprite.Attacktype == "Fire":
		$gegner/ProgressBar2.value -= 30
# gegner ist dran
	$spieler/ProgressBar.value -= 20
	if  $gegner/ProgressBar2.value == 0 :
		get_tree().change_scene("res://GAmeover.tscn")
func _on_at4_pressed():
	$spieler/Sprite.AP -=5
	$spieler/Label4.text = str($spieler/Sprite.AP)
	if $spieler/Sprite.AP < 10:
		$spieler/Label2.text = "Not Enough AP!"
		
	var attackpower = $spieler/Sprite.Strenght
	$gegner/ProgressBar2
	
	print($spieler/Sprite.Attacktype)
	if $spieler/Sprite.Attacktype == "Grass":
		$gegner/ProgressBar2.value -= 20
	elif $spieler/Sprite.Attacktype == "Thunder":
		$gegner/ProgressBar2.value -= 60
	elif $spieler/Sprite.Attacktype == "Water":
		$gegner/ProgressBar2.value -= 40
	elif $spieler/Sprite.Attacktype == "Fire":
		$gegner/ProgressBar2.value -= 30
# gegner ist dran
	$spieler/ProgressBar.value -= 20
	if  $gegner/ProgressBar2.value == 0 :
		get_tree().change_scene("res://GAmeover.tscn")
	