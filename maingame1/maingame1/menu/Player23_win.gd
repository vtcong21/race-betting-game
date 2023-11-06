extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	set_modulate( Color( 1, 0.89, 0.71, 1 ))


func _physics_process(delta):
	$Sprite.play("win")
