extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_Button_pressed():
	Checkwin4._show_result = true
	get_tree().change_scene("res://menu/Result Scene.tscn")
