extends Area2D
var winner = [10, 9, 8, 7, 6]
var i = 0


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
var _show_result = false

func _on_checkwin4_body_entered(body):
	if body.get_name() == "player6":
		 winner[i] = 6
		 i += 1
	if body.get_name() == "player7":
		 winner[i] = 7 
		 i += 1
	if body.get_name() == "player8":
		 winner[i] = 8
		 i += 1
	if body.get_name() == "player9":
		 winner[i] = 9
		 i += 1
	if body.get_name() == "player10":
		 winner[i] = 10
		 i += 1
	print(winner[0])
	print(winner[1])
	print(winner[2])
	print(winner[3])
	print(winner[4])

