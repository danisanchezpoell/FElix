extends Sprite

export (int) var HP
export (int) var AP
export (int) var Strenght 

var _HP
var _Exertion

export (int) var Attackcost

export(String,"Thunder","Grass","Fire","Water") var Attacktype


func attack(target):
	if _Exertion < Attackcost:
		get_node("CombatText").set_text("Not Enough Exertion. Wait and then try again")
		return
	var attackpower
	if Attacktype == "Thunder":
		attackpower == "Strenght"
	elif Attacktype == "Grass":
		attackpower == "Strenght"
	elif Attacktype == "Fire":
		attackpower =="Strenght"