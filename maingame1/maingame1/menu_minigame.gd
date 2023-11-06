extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _process(delta):
	$Label.text = str(Global.coins)
	$Label2.text = str(Login.username)


func _on_Button_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://Dodge/chinh.tscn")


func _on_audition_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://audition/Scenes/Menu.tscn")


func _on_flappy_bird_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://flappy-bird-tutorial-main/World.tscn")


func _on_Back_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://menu/menu_scene.tscn")
