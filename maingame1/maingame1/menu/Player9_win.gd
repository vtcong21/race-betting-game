extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"




func _physics_process(delta):
	$Sprite.play("win")
