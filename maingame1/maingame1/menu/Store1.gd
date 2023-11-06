extends Node2D


onready var price_dau = 40

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _process(delta):
	$Label.text = str(Global.coins)
	$Label2.text = str(Login.username)


func _on_Button_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://menu/menu_scene.tscn")


func _on_Button_Le_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://menu/Store2.tscn")

func _buy(price, item):
	if Global.coins >= price:
		Global.coins -= price
		Global.store.bought[item] = true 
		

func _on_Buy_pressed():
	_buy(price_dau, 0)
