extends Area2D
var winner = [18, 19, 20, 16, 17]
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

func _on_checkwin3_body_entered(body):
	if body.get_name() == "player16":
		 winner[i] = 16
		 i += 1
	if body.get_name() == "player17":
		 winner[i] = 17 
		 i += 1
	if body.get_name() == "player18":
		 winner[i] = 18
		 i += 1
	if body.get_name() == "player19":
		 winner[i] = 19
		 i += 1
	if body.get_name() == "player20":
		 winner[i] = 20
		 i += 1
	print(winner[0])
	print(winner[1])
	print(winner[2])
	print(winner[3])
	print(winner[4])

