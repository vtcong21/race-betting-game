extends Node2D


# Declare member variables here. Examples:
func _ready():
	if Checkwin._show_result == true:
		_show_result_map2()
		Checkwin._show_result = false
	elif Checkwin2._show_result == true:
		_show_result_map1_1()
		Checkwin2._show_result = false
	elif Checkwin3._show_result == true:
		_show_result_map1_2()
		Checkwin3._show_result = false
	elif Checkwin4._show_result == true:
		_show_result_map3_1()
		Checkwin4._show_result == false
	elif Checkwin5._show_result == true:
		_show_result_map3_2()
		Checkwin5._show_result == false
	


func _on_Button_pressed():
	$SoundClick.play()
	get_tree().change_scene("res://menu/menu_scene.tscn")


func _show_result_map2():
	if Player3.chose == true:
		if Checkwin.winner[0] == 3:
			$Text.text = 'Player3 won first place, you have an extra ' +str(Player3.bet+Player3.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player3.bet+Player3.bet*0.5)
		elif Checkwin.winner[1] == 3:
			$Text.text = 'Player3 won second place, you have an extra ' +str(Player3.bet+Player3.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player3.bet+Player3.bet*0.2)
		elif Checkwin.winner[2] == 3:
			$Text.text = 'Player3 won third place, you have an extra ' +str(Player3.bet+Player3.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player3.bet+Player3.bet*0.1)
		elif Checkwin.winner[3] == 3 || Checkwin.winner[4] == 3:
			$Text.text = 'Player3 lose, you have to pay extra ' +str(Player3.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player3.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player2.chose == true:
		if Checkwin.winner[0] == 2:
			$Text.text += 'Player2 won first place, you have an extra ' +str(Player2.bet+Player2.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player2.bet+Player2.bet*0.5)
		elif Checkwin.winner[1] == 2:
			$Text.text += 'Player2 won second place, you have an extra ' +str(Player2.bet+Player2.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player2.bet+Player2.bet*0.2)
		elif Checkwin.winner[2] == 2:
			$Text.text += 'Player2 won third place, you have an extra ' +str(Player2.bet+Player2.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player2.bet+Player2.bet*0.1)
		elif Checkwin.winner[3] == 2 || Checkwin.winner[4] == 2:
			$Text.text += 'Player2 lose, you have to pay extra ' +str(Player2.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player2.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player1.chose == true:
		if Checkwin.winner[0] == 1:
			$Text.text += 'Player1 won first place, you have an extra ' +str(Player1.bet+Player1.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player1.bet+Player1.bet*0.5)
		elif Checkwin.winner[1] == 1:
			$Text.text += 'Player1 won second place, you have an extra ' +str(Player1.bet+Player1.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player1.bet+Player1.bet*0.2)
		elif Checkwin.winner[2] == 1:
			$Text.text += 'Player1 won third place, you have an extra ' +str(Player1.bet+Player1.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player1.bet+Player1.bet*0.1)
		elif Checkwin.winner[3] == 1 || Checkwin.winner[4] == 1:
			$Text.text += 'Player1 lose, you have to pay extra ' +str(Player1.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player1.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player5.chose == true:
		if Checkwin.winner[0] == 5:
			$Text.text += 'Player4 won first place, you have an extra ' +str(Player5.bet+Player5.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player5.bet+Player5.bet*0.5)
		elif Checkwin.winner[1] == 5:
			$Text.text += 'Player4 won second place, you have an extra ' +str(Player5.bet+Player5.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player5.bet+Player5.bet*0.2)
		elif Checkwin.winner[2] == 5:
			$Text.text += 'Player4 won third place, you have an extra ' +str(Player5.bet+Player5.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player5.bet+Player5.bet*0.1)
		elif Checkwin.winner[3] == 5 || Checkwin.winner[4] == 5:
			$Text.text += 'Player4 lose, you have to pay extra ' +str(Player5.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player5.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player4.chose == true:
		if Checkwin.winner[0] == 4:
			$Text.text += 'Player5 won first place, you have an extra ' +str(Player4.bet+Player4.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player4.bet+Player4.bet*0.5)
		elif Checkwin.winner[1] == 4:
			$Text.text += 'Player5 won second place, you have an extra ' +str(Player4.bet+Player4.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player4.bet+Player4.bet*0.2)
		elif Checkwin.winner[2] == 4:
			$Text.text += 'Player5 won third place, you have an extra ' +str(Player4.bet+Player4.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player4.bet+Player4.bet*0.1)
		elif Checkwin.winner[3] == 4 || Checkwin.winner[4] == 4:
			$Text.text += 'Player5 lose, you have to pay extra ' +str(Player4.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player4.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	Player1.chose = false
	Player2.chose = false
	Player3.chose = false
	Player4.chose = false
	Player5.chose = false
	#---------------------------------------
	#---------------------------------------
	Player1.bet = 0
	Player2.bet = 0
	Player3.bet = 0
	Player4.bet = 0
	Player5.bet = 0
	#---------------------------------------
	#---------------------------------------
	
	



func _show_result_map1_1():
	if Player12.chose == true:
		if Checkwin2.winner[0] == 12:
			$Text.text = 'Player1 won first place, you have an extra ' +str(Player12.bet+Player12.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player12.bet+Player12.bet*0.5)
		elif Checkwin2.winner[1] == 12:
			$Text.text = 'Player1 won second place, you have an extra ' +str(Player12.bet+Player12.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player12.bet+Player12.bet*0.2)
		elif Checkwin2.winner[2] == 12:
			$Text.text = 'Player1 won third place, you have an extra ' +str(Player12.bet+Player12.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player12.bet+Player12.bet*0.1)
		elif Checkwin2.winner[3] == 12 || Checkwin2.winner[4] == 12:
			$Text.text = 'Player1 lose, you have to pay extra ' +str(Player12.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player12.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player14.chose == true:
		if Checkwin2.winner[0] == 14:
			$Text.text += 'Player2 won first place, you have an extra ' +str(Player14.bet+Player14.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player14.bet+Player14.bet*0.5)
		elif Checkwin2.winner[1] == 14:
			$Text.text += 'Player2 won second place, you have an extra ' +str(Player14.bet+Player14.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player14.bet+Player14.bet*0.2)
		elif Checkwin2.winner[2] == 14:
			$Text.text += 'Player2 won third place, you have an extra ' +str(Player14.bet+Player14.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player14.bet+Player14.bet*0.1)
		elif Checkwin2.winner[3] == 14 || Checkwin2.winner[4] == 14:
			$Text.text += 'Player2 lose, you have to pay extra ' +str(Player14.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player14.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player11.chose == true:
		if Checkwin2.winner[0] == 11:
			$Text.text += 'Player3 won first place, you have an extra ' +str(Player11.bet+Player11.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player11.bet+Player11.bet*0.5)
		elif Checkwin2.winner[1] == 11:
			$Text.text += 'Player3 won second place, you have an extra ' +str(Player11.bet+Player11.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player11.bet+Player11.bet*0.2)
		elif Checkwin2.winner[2] == 11:
			$Text.text += 'Player3 won third place, you have an extra ' +str(Player11.bet+Player11.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player11.bet+Player11.bet*0.1)
		elif Checkwin2.winner[3] == 11 || Checkwin2.winner[4] == 11:
			$Text.text += 'Player3 lose, you have to pay extra ' +str(Player11.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player11.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player13.chose == true:
		if Checkwin2.winner[0] == 13:
			$Text.text += 'Player4 won first place, you have an extra ' +str(Player13.bet+Player13.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player13.bet+Player13.bet*0.5)
		elif Checkwin2.winner[1] == 13:
			$Text.text += 'Player4 won second place, you have an extra ' +str(Player13.bet+Player13.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player13.bet+Player13.bet*0.2)
		elif Checkwin2.winner[2] == 13:
			$Text.text += 'Player4 won third place, you have an extra ' +str(Player13.bet+Player13.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player13.bet+Player13.bet*0.1)
		elif Checkwin2.winner[3] == 13 || Checkwin2.winner[4] == 13:
			$Text.text += 'Player4 lose, you have to pay extra ' +str(Player13.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player13.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player15.chose == true:
		if Checkwin2.winner[0] == 15:
			$Text.text += 'Player5 won first place, you have an extra ' +str(Player15.bet+Player15.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player15.bet+Player15.bet*0.5)
		elif Checkwin2.winner[1] == 15:
			$Text.text += 'Player5 won second place, you have an extra ' +str(Player15.bet+Player15.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player15.bet+Player15.bet*0.2)
		elif Checkwin2.winner[2] == 15:
			$Text.text += 'Player5 won third place, you have an extra ' +str(Player15.bet+Player15.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player15.bet+Player15.bet*0.1)
		elif Checkwin2.winner[3] == 15 || Checkwin2.winner[4] == 15:
			$Text.text += 'Player5 lose, you have to pay extra ' +str(Player15.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player15.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	Player11.chose = false
	Player12.chose = false
	Player13.chose = false
	Player14.chose = false
	Player15.chose = false
	#---------------------------------------
	#---------------------------------------
	Player11.bet = 0
	Player12.bet = 0
	Player13.bet = 0
	Player14.bet = 0
	Player15.bet = 0
	#---------------------------------------
	#---------------------------------------
	
	
	


func _show_result_map1_2():
	if Player16.chose == true:
		if Checkwin3.winner[0] == 16:
			$Text.text = 'Player1 won first place, you have an extra ' +str(Player16.bet+Player16.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player16.bet+Player16.bet*0.5)
		elif Checkwin3.winner[1] == 16:
			$Text.text = 'Player1 won second place, you have an extra ' +str(Player16.bet+Player16.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player16.bet+Player16.bet*0.2)
		elif Checkwin3.winner[2] == 16:
			$Text.text = 'Player1 won third place, you have an extra ' +str(Player16.bet+Player16.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player16.bet+Player16.bet*0.1)
		elif Checkwin3.winner[3] == 16 || Checkwin3.winner[4] == 16:
			$Text.text = 'Player1 lose, you have to pay extra ' +str(Player16.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player16.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player17.chose == true:
		if Checkwin3.winner[0] == 17:
			$Text.text += 'Player2 won first place, you have an extra ' +str(Player17.bet+Player17.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player17.bet+Player17.bet*0.5)
		elif Checkwin3.winner[1] == 17:
			$Text.text += 'Player2 won second place, you have an extra ' +str(Player17.bet+Player17.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player17.bet+Player17.bet*0.2)
		elif Checkwin3.winner[2] == 17:
			$Text.text += 'Player2 won third place, you have an extra ' +str(Player17.bet+Player17.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player17.bet+Player17.bet*0.1)
		elif Checkwin3.winner[3] == 17 || Checkwin3.winner[4] == 17:
			$Text.text += 'Player2 lose, you have to pay extra ' +str(Player17.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player17.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player18.chose == true:
		if Checkwin3.winner[0] == 18:
			$Text.text += 'Player3 won first place, you have an extra ' +str(Player18.bet+Player18.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player18.bet+Player18.bet*0.5)
		elif Checkwin3.winner[1] == 18:
			$Text.text += 'Player3 won second place, you have an extra ' +str(Player18.bet+Player18.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player18.bet+Player18.bet*0.2)
		elif Checkwin3.winner[2] == 18:
			$Text.text += 'Player3 won third place, you have an extra ' +str(Player18.bet+Player18.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player18.bet+Player18.bet*0.1)
		elif Checkwin3.winner[3] == 18 || Checkwin3.winner[4] == 18:
			$Text.text += 'Player3 lose, you have to pay extra ' +str(Player18.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player18.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player19.chose == true:
		if Checkwin3.winner[0] == 19:
			$Text.text += 'Player4 won first place, you have an extra ' +str(Player19.bet+Player19.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player19.bet+Player19.bet*0.5)
		elif Checkwin3.winner[1] == 19:
			$Text.text += 'Player4 won second place, you have an extra ' +str(Player19.bet+Player19.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player19.bet+Player19.bet*0.2)
		elif Checkwin3.winner[2] == 19:
			$Text.text += 'Player4 won third place, you have an extra ' +str(Player19.bet+Player19.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player19.bet+Player19.bet*0.1)
		elif Checkwin3.winner[3] == 19 || Checkwin3.winner[4] == 19:
			$Text.text += 'Player4 lose, you have to pay extra ' +str(Player19.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player19.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player20.chose == true:
		if Checkwin3.winner[0] == 20:
			$Text.text += 'Player5 won first place, you have an extra ' +str(Player20.bet+Player20.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player20.bet+Player20.bet*0.5)
		elif Checkwin3.winner[1] == 20:
			$Text.text += 'Player5 won second place, you have an extra ' +str(Player20.bet+Player20.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player20.bet+Player20.bet*0.2)
		elif Checkwin3.winner[2] == 20:
			$Text.text += 'Player5 won third place, you have an extra ' +str(Player20.bet+Player20.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player20.bet+Player20.bet*0.1)
		elif Checkwin3.winner[3] == 20 || Checkwin3.winner[4] == 20:
			$Text.text += 'Player5 lose, you have to pay extra ' +str(Player20.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player20.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	Player16.chose = false
	Player17.chose = false
	Player18.chose = false
	Player19.chose = false
	Player20.chose = false
	#---------------------------------------
	#---------------------------------------
	Player16.bet = 0
	Player17.bet = 0
	Player18.bet = 0
	Player19.bet = 0
	Player20.bet = 0
	#---------------------------------------
	#---------------------------------------



func _show_result_map3_1():
	if Player6.chose == true:
		if Checkwin4.winner[0] == 6:
			$Text.text = 'Player1 won first place, you have an extra ' +str(Player6.bet+Player6.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player6.bet+Player6.bet*0.5)
		elif Checkwin4.winner[1] == 6:
			$Text.text = 'Player1 won second place, you have an extra ' +str(Player6.bet+Player6.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player6.bet+Player6.bet*0.2)
		elif Checkwin4.winner[2] == 6:
			$Text.text = 'Player1 won third place, you have an extra ' +str(Player6.bet+Player6.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player6.bet+Player6.bet*0.1)
		elif Checkwin4.winner[3] == 6 || Checkwin.winner4[4] == 6:
			$Text.text = 'Player1 lose, you have to pay extra ' +str(Player6.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player6.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player7.chose == true:
		if Checkwin4.winner[0] == 7:
			$Text.text += 'Player2 won first place, you have an extra ' +str(Player7.bet+Player7.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player7.bet+Player7.bet*0.5)
		elif Checkwin4.winner[1] == 7:
			$Text.text += 'Player2 won second place, you have an extra ' +str(Player7.bet+Player7.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player7.bet+Player7.bet*0.2)
		elif Checkwin4.winner[2] == 7:
			$Text.text += 'Player2 won third place, you have an extra ' +str(Player7.bet+Player7.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player7.bet+Player7.bet*0.1)
		elif Checkwin4.winner[3] == 7 || Checkwin.winner4[4] == 7:
			$Text.text += 'Player2 lose, you have to pay extra ' +str(Player7.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player7.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player8.chose == true:
		if Checkwin4.winner[0] == 8:
			$Text.text += 'Player3 won first place, you have an extra ' +str(Player8.bet+Player8.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player8.bet+Player8.bet*0.5)
		elif Checkwin4.winner[1] == 8:
			$Text.text += 'Player3 won second place, you have an extra ' +str(Player8.bet+Player8.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player8.bet+Player8.bet*0.2)
		elif Checkwin4.winner[2] == 8:
			$Text.text += 'Player3 won third place, you have an extra ' +str(Player8.bet+Player8.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player8.bet+Player8.bet*0.1)
		elif Checkwin4.winner[3] == 8 || Checkwin.winner4[4] == 8:
			$Text.text += 'Player3 lose, you have to pay extra ' +str(Player8.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player8.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player9.chose == true:
		if Checkwin4.winner[0] == 9:
			$Text.text += 'Player4 won first place, you have an extra ' +str(Player9.bet+Player9.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player9.bet+Player9.bet*0.5)
		elif Checkwin4.winner[1] == 9:
			$Text.text += 'Player4 won second place, you have an extra ' +str(Player9.bet+Player9.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player9.bet+Player9.bet*0.2)
		elif Checkwin4.winner[2] == 9:
			$Text.text += 'Player4 won third place, you have an extra ' +str(Player9.bet+Player9.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player9.bet+Player9.bet*0.1)
		elif Checkwin4.winner[3] == 9 || Checkwin.winner4[4] == 9:
			$Text.text += 'Player4 lose, you have to pay extra ' +str(Player9.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player9.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player10.chose == true:
		if Checkwin4.winner[0] == 10:
			$Text.text += 'Player5 won first place, you have an extra ' +str(Player10.bet+Player10.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player10.bet+Player10.bet*0.5)
		elif Checkwin4.winner[1] == 10:
			$Text.text += 'Player5 won second place, you have an extra ' +str(Player10.bet+Player10.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player10.bet+Player10.bet*0.2)
		elif Checkwin4.winner[2] == 10:
			$Text.text += 'Player5 won third place, you have an extra ' +str(Player10.bet+Player10.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player10.bet+Player10.bet*0.1)
		elif Checkwin4.winner[3] == 10 || Checkwin.winner4[4] == 10:
			$Text.text += 'Player5 lose, you have to pay extra ' +str(Player10.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player10.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	Player6.chose = false
	Player7.chose = false
	Player8.chose = false
	Player9.chose = false
	Player10.chose = false
	#---------------------------------------
	#---------------------------------------
	Player6.bet = 0
	Player7.bet = 0
	Player8.bet = 0
	Player9.bet = 0
	Player10.bet = 0
	#---------------------------------------
	#---------------------------------------



func _show_result_map3_2():
	if Player21.chose == true:
		if Checkwin5.winner[0] == 21:
			$Text.text = 'Player1 won first place, you have an extra ' +str(Player21.bet+Player21.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player21.bet+Player21.bet*0.5)
		elif Checkwin5.winner[1] == 21:
			$Text.text = 'Player1 won second place, you have an extra ' +str(Player21.bet+Player21.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player21.bet+Player21.bet*0.2)
		elif Checkwin5.winner[2] == 21:
			$Text.text = 'Player1 won third place, you have an extra ' +str(Player21.bet+Player21.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player21.bet+Player21.bet*0.1)
		elif Checkwin5.winner[3] == 21 || Checkwin5.winner[4] == 21:
			$Text.text = 'Player1 lose, you have to pay extra ' +str(Player21.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player21.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player22.chose == true:
		if Checkwin5.winner[0] == 22:
			$Text.text += 'Player2 won first place, you have an extra ' +str(Player22.bet+Player22.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player22.bet+Player22.bet*0.5)
		elif Checkwin5.winner[1] == 22:
			$Text.text += 'Player2 won second place, you have an extra ' +str(Player22.bet+Player22.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player22.bet+Player22.bet*0.2)
		elif Checkwin5.winner[2] == 22:
			$Text.text += 'Player2 won third place, you have an extra ' +str(Player22.bet+Player22.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player22.bet+Player22.bet*0.1)
		elif Checkwin5.winner[3] == 22 || Checkwin5.winner[4] == 22:
			$Text.text += 'Player2 lose, you have to pay extra ' +str(Player22.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player22.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player23.chose == true:
		if Checkwin5.winner[0] == 23:
			$Text.text += 'Player3 won first place, you have an extra ' +str(Player23.bet+Player23.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player23.bet+Player23.bet*0.5)
		elif Checkwin5.winner[1] == 23:
			$Text.text += 'Player3 won second place, you have an extra ' +str(Player23.bet+Player23.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player23.bet+Player23.bet*0.2)
		elif Checkwin5.winner[2] == 23:
			$Text.text += 'Player3 won third place, you have an extra ' +str(Player23.bet+Player23.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player23.bet+Player23.bet*0.1)
		elif Checkwin5.winner[3] == 23 || Checkwin5.winner[4] == 23:
			$Text.text += 'Player3 lose, you have to pay extra ' +str(Player23.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player23.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player24.chose == true:
		if Checkwin5.winner[0] == 24:
			$Text.text += 'Player4 won first place, you have an extra ' +str(Player24.bet+Player24.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player24.bet+Player24.bet*0.5)
		elif Checkwin5.winner[1] == 24:
			$Text.text += 'Player4 won second place, you have an extra ' +str(Player24.bet+Player24.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player24.bet+Player24.bet*0.2)
		elif Checkwin5.winner[2] == 24:
			$Text.text += 'Player4 won third place, you have an extra ' +str(Player24.bet+Player24.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player24.bet+Player24.bet*0.1)
		elif Checkwin5.winner[3] == 24 || Checkwin5.winner[4] == 24:
			$Text.text += 'Player4 lose, you have to pay extra ' +str(Player24.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player24.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	if Player25.chose == true:
		if Checkwin5.winner[0] == 25:
			$Text.text += 'Player5 won first place, you have an extra ' +str(Player25.bet+Player25.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins + (Player25.bet+Player25.bet*0.5)
		elif Checkwin5.winner[1] == 25:
			$Text.text += 'Player5 won second place, you have an extra ' +str(Player25.bet+Player25.bet*0.2)+ ' coins \n'
			Global.coins = Global.coins + (Player25.bet+Player25.bet*0.2)
		elif Checkwin5.winner[2] == 25:
			$Text.text += 'Player5 won third place, you have an extra ' +str(Player25.bet+Player25.bet*0.1)+ ' coins \n'
			Global.coins = Global.coins + (Player25.bet+Player25.bet*0.1)
		elif Checkwin5.winner[3] == 25 || Checkwin5.winner[4] == 25:
			$Text.text += 'Player5 lose, you have to pay extra ' +str(Player25.bet*0.5)+ ' coins \n'
			Global.coins = Global.coins - (Player25.bet*0.5)
	else:
		pass
	#---------------------------------------
	#---------------------------------------
	Player21.chose = false
	Player22.chose = false
	Player23.chose = false
	Player24.chose = false
	Player25.chose = false
	#---------------------------------------
	#---------------------------------------
	Player21.bet = 0
	Player22.bet = 0
	Player23.bet = 0
	Player24.bet = 0
	Player25.bet = 0
	#---------------------------------------
	#---------------------------------------
