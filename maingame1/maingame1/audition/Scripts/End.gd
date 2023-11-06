extends Node2D



	


func _on_PlayAgain_pressed():
	if get_tree().change_scene("res://audition/Scenes/Game.tscn") != OK:
			print ("Error changing scene to Game")


func _on_BackToMenu_pressed():
	get_tree().change_scene("res://menu/menu_scene.tscn")
