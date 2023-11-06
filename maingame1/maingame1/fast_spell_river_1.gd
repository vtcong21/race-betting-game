extends KinematicBody2D
var velocity = Vector2()
var direction =1
var speed = -500
func _ready():
	pass



func _physics_process(delta):
	
	velocity.x = speed *direction
	move_and_slide(velocity)

func _on_checker_body_entered(body):
	queue_free()
	
