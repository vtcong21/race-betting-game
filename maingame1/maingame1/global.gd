extends Node


var coins = 200

var store = {
	'bought' : [false, false]
}
var save_store_path = 'user://save'

func save_store():
	var file = File.new()
	file.open(save_store_path, file.WRITE_READ)
	file.store_var(store)
	file.close()
	
func load_store():
	var file = File.new()
	if not file.file_exists(save_store_path):
		return false
	file.open(save_store_path, file.READ)
	store = file.get_var()
	file.close()
	return true
	

func add_coins():
	coins += 10
	
