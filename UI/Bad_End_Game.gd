extends Control


func _ready():
	$Score.text = "Score : " + str(Global.total_time)


func _on_Start_pressed():
	var _target = get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
