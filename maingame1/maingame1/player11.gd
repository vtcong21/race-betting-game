extends KinematicBody2D

var chose = false
var bet = 0
var velocity = Vector2()
var direction =1
var speed = 10
var slow_dow = 10
var speed_up = 30
func _ready():
	randomize()
func roll_a_dice(minimum, maximum):
	var roll = randi() % (maximum-minimum+1) + minimum
	return roll

func _physics_process(delta):
	velocity.x = speed*direction*roll_a_dice(1,3)
	move_and_slide(velocity)





func _on_check_body_entered(body):
	if body.get_name() == "slow_spell_1" || body.get_name() == "slow_spell_2" || body.get_name() == "slow_spell_3" || body.get_name() == "slow_spell_4" || body.get_name() == "slow_spell_5"  :
		$Timer_slow_1.start()
		set_modulate(Color(1,0.3,1,1))
		speed = speed - slow_dow
	elif body.get_name() == "fast_spell_1" || body.get_name() == "fast_spell_2" || body.get_name() == "fast_spell_3" || body.get_name() == "fast_spell_4" || body.get_name() == "fast_spell_5"  :
		$Timer_fast_1.start()
		speed = speed + speed_up
	
	
	
func _on_Timer_slow_1_timeout():
	speed = speed + slow_dow
	set_modulate(Color(1,1,1,1)) 


	
func _on_Timer_fast_1_timeout():
	speed = speed - speed_up
	set_modulate(Color(1,1,1,1)) 





func _on_check_body_exited(body):
	if body.get_name() == "goal":
		speed = 0
		velocity.x = 0
		lerp(velocity.x,0,0.5)
		$AnimatedSprite.play("cheer")
