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


func _on_minigame_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://menu_minigame.tscn")


func _on_store_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://menu/Store.tscn")


func _on_play_game_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://menu/Choose_Scene.tscn")
