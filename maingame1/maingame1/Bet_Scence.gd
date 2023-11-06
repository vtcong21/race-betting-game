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


func _on_Start_Button_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://landroad.tscn")

func _buy(price):
	if Global.coins >= price:
		Global.coins -= price




#------------------------------------------------
#Nhan vat thu 1

func _on_Vingt_pressed():
	$SoundClick.play()
	if Global.coins >= 20:
		$"Character_1/Vingt".text = "bet"
		$"Character_1/Cinquante".text = "*"
		$"Character_1/Cent".text = "*"
		$"Character_1/Deux cent".text = "*"
		Player1.chose = true
		Player1.bet = 20
	_buy(20)

func _on_Cinquante_pressed():
	$SoundClick.play()
	if Global.coins >= 50:
		$"Character_1/Cinquante".text = "bet"
		$"Character_1/Vingt".text = "*"
		$"Character_1/Cent".text = "*"
		$"Character_1/Deux cent".text = "*"
		Player1.chose = true
		Player1.bet = 50
	_buy(50)

func _on_Cent_pressed():
	$SoundClick.play()
	if Global.coins >= 100:
		$"Character_1/Cent".text = "bet"
		$"Character_1/Vingt".text = "*"
		$"Character_1/Cinquante".text = "*"
		$"Character_1/Deux cent".text = "*"
		Player1.chose = true
		Player1.bet = 100
	_buy(100)

func _on_Deux_cent_pressed():
	$SoundClick.play()
	if Global.coins >= 200:
		$"Character_1/Deux cent".text = "bet"
		$"Character_1/Vingt".text = "*"
		$"Character_1/Cinquante".text = "*"
		$"Character_1/Cent".text = "*"
		Player1.chose = true
		Player1.bet = 200
	_buy(200)

#------------------------------------------------
#Nhan vat thu 2

func _on_Vingt2_pressed():
	$SoundClick.play()
	if Global.coins >= 20:
		$"Character_2/Vingt2".text = "bet"
		$"Character_2/Cinquante2".text = "*"
		$"Character_2/Cent2".text = "*"
		$"Character_2/Deux cent2".text = "*"
		Player2.chose = true
		Player2.bet = 20
	_buy(20)


func _on_Cinquante2_pressed():
	$SoundClick.play()
	if Global.coins >= 50:
		$"Character_2/Cinquante2".text = "bet"
		$"Character_2/Vingt2".text = "*"
		$"Character_2/Cent2".text = "*"
		$"Character_2/Deux cent2".text = "*"
		Player2.chose = true
		Player2.bet = 50
	_buy(50)


func _on_Cent2_pressed():
	$SoundClick.play()
	if Global.coins >= 100:
		$"Character_2/Cent2".text = "bet"
		$"Character_2/Vingt2".text = "*"
		$"Character_2/Cinquante2".text = "*"
		$"Character_2/Deux cent2".text = "*"
		Player2.chose = true
		Player2.bet = 100
	_buy(100)


func _on_Deux_cent2_pressed():
	$SoundClick.play()
	if Global.coins >= 200:
		$"Character_2/Deux cent2".text = "bet"
		$"Character_2/Vingt2".text = "*"
		$"Character_2/Cinquante2".text = "*"
		$"Character_2/Cent2".text = "*"
		Player2.chose = true
		Player2.bet = 200
	_buy(200)
	
	
#------------------------------------------------
#Nhan vat thu 3

func _on_Vingt3_pressed():
	$SoundClick.play()
	if Global.coins >= 20:
		$"Character_3/Vingt3".text = "bet"
		$"Character_3/Cinquante3".text = "*"
		$"Character_3/Cent3".text = "*"
		$"Character_3/Deux cent3".text = "*"
		Player3.chose = true
		Player3.bet = 20
	_buy(20)


func _on_Cinquante3_pressed():
	$SoundClick.play()
	if Global.coins >= 50:
		$"Character_3/Cinquante3".text = "bet"
		$"Character_3/Vingt3".text = "*"
		$"Character_3/Cent3".text = "*"
		$"Character_3/Deux cent3".text = "*"
		Player3.chose = true
		Player3.bet = 50
	_buy(50)


func _on_Cent3_pressed():
	$SoundClick.play()
	if Global.coins >= 100:
		$"Character_3/Cent3".text = "bet"
		$"Character_3/Vingt3".text = "*"
		$"Character_3/Cinquante3".text = "*"
		$"Character_3/Deux cent3".text = "*"
		Player3.chose = true
		Player3.bet = 100
	_buy(100)


func _on_Deux_cent3_pressed():
	$SoundClick.play()
	if Global.coins >= 200:
		$"Character_3/Deux cent3".text = "bet"
		$"Character_3/Vingt3".text = "*"
		$"Character_3/Cinquante3".text = "*"
		$"Character_3/Cent3".text = "*"
		Player3.chose = true
		Player3.bet = 200
	_buy(200)



#------------------------------------------------
#Nhan vat thu 4

func _on_Vingt4_pressed():
	$SoundClick.play()
	if Global.coins >= 20:
		$"Character_4/Vingt4".text = "bet"
		$"Character_4/Cinquante4".text = "*"
		$"Character_4/Cent4".text = "*"
		$"Character_4/Deux cent4".text = "*"
		Player5.chose = true
		Player5.bet = 20
	_buy(20)


func _on_Cinquante4_pressed():
	$SoundClick.play()
	if Global.coins >= 50:
		$"Character_4/Cinquante4".text = "bet"
		$"Character_4/Vingt4".text = "*"
		$"Character_4/Cent4".text = "*"
		$"Character_4/Deux cent4".text = "*"
		Player5.chose = true
		Player5.bet = 50
	_buy(50)


func _on_Cent4_pressed():
	$SoundClick.play()
	if Global.coins >= 100:
		$"Character_4/Cent4".text = "bet"
		$"Character_4/Vingt4".text = "*"
		$"Character_4/Cinquante4".text = "*"
		$"Character_4/Deux cent4".text = "*"
		Player5.chose = true
		Player5.bet = 100
	_buy(100)


func _on_Deux_cent4_pressed():
	$SoundClick.play()
	if Global.coins >= 200:
		$"Character_4/Deux cent4".text = "bet"
		$"Character_4/Vingt4".text = "*"
		$"Character_4/Cinquante4".text = "*"
		$"Character_4/Cent4".text = "*"
		Player5.chose = true
		Player5.bet = 200
	_buy(200)



#------------------------------------------------
#Nhan vat thu 5


func _on_Vingt5_pressed():
	$SoundClick.play()
	if Global.coins >= 20:
		$"Character_5/Vingt5".text = "bet"
		$"Character_5/Cinquante5".text = "*"
		$"Character_5/Cent5".text = "*"
		$"Character_5/Deux cent5".text = "*"
		Player4.chose = true
		Player4.bet = 20
	_buy(20)


func _on_Cinquante5_pressed():
	$SoundClick.play()
	if Global.coins >= 50:
		$"Character_5/Cinquante5".text = "bet"
		$"Character_5/Vingt5".text = "*"
		$"Character_5/Cent5".text = "*"
		$"Character_5/Deux cent5".text = "*"
		Player4.chose = true
		Player4.bet = 50
	_buy(50)


func _on_Cent5_pressed():
	$SoundClick.play()
	if Global.coins >= 100:
		$"Character_5/Cent5".text = "bet"
		$"Character_5/Vingt5".text = "*"
		$"Character_5/Cinquante5".text = "*"
		$"Character_5/Deux cent5".text = "*"
		Player4.chose = true
		Player4.bet = 100
	_buy(100)


func _on_Deux_cent5_pressed():
	$SoundClick.play()
	if Global.coins >= 200:
		$"Character_5/Deux cent5".text = "bet"
		$"Character_5/Vingt5".text = "*"
		$"Character_5/Cinquante5".text = "*"
		$"Character_5/Cent5".text = "*"
		Player4.chose = true
		Player4.bet = 200
	_buy(200)


func _on_Button_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://menu/Choose_Scene.tscn")
