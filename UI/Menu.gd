extends Control


func _ready():
	hide()

func _unhandled_input(event):
	if event.is_action_pressed("menu"):
		if visible:
			hide()
			get_tree().paused = false
		else:
			show()
			get_tree().paused = true



func _on_Quit_pressed():
	get_tree().quit()


func _on_Restart_pressed():
	get_tree().paused = false
	var _target = get_tree().change_scene("res://Game.tscn")
