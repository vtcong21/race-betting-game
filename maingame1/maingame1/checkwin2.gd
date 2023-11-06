extends Area2D
var winner = [13, 14, 15, 11, 12]
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

func _on_checkwin2_body_entered(body):
	winner = [0,0,0,0,0]
	i=0
	if body.get_name() == "player11":
		 winner[i] = 11
		 i += 1
	if body.get_name() == "player12":
		 winner[i] = 12 
		 i += 1
	if body.get_name() == "player13":
		 winner[i] = 13
		 i += 1
	if body.get_name() == "player14":
		 winner[i] = 14
		 i += 1
	if body.get_name() == "player15":
		 winner[i] = 15
		 i += 1
	print(winner[0])
	print(winner[1])
	print(winner[2])
	print(winner[3])
	print(winner[4])

