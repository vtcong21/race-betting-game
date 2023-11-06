extends Area2D
var winner = [3, 2, 1, 5, 4]
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

func _on_checkwin_body_entered(body):
	if body.get_name() == "player1":
		 winner[i] = 1
		 i += 1
	if body.get_name() == "player2":
		 winner[i] = 2 
		 i += 1
	if body.get_name() == "player3":
		 winner[i] = 3
		 i += 1
	if body.get_name() == "player4":
		 winner[i] = 4
		 i += 1
	if body.get_name() == "player5":
		 winner[i] = 5
		 i += 1
	print(winner[0])
	print(winner[1])
	print(winner[2])
	print(winner[3])
	print(winner[4])

