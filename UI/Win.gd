extends Control


func _physics_process(_delta):
	$Time.text = "Total Time: " +str(Global.text)


func _on_Play_pressed():
	var _scene = get_tree().change_scene("res://Game.tscn")
	


func _on_Quit_pressed():
	get_tree().quit()

