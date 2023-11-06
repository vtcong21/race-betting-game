extends Area2D
var winner = [25, 24, 23, 22, 21]
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
	if body.get_name() == "player21":
		 winner[i] = 21
		 i += 1
	if body.get_name() == "player22":
		 winner[i] = 22
		 i += 1
	if body.get_name() == "player23":
		 winner[i] = 23
		 i += 1
	if body.get_name() == "player24":
		 winner[i] = 24
		 i += 1
	if body.get_name() == "player25":
		 winner[i] = 25
		 i += 1
	print(winner[0])
	print(winner[1])
	print(winner[2])
	print(winner[3])
	print(winner[4])

