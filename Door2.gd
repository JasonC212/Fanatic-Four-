extends Area2D

func _ready():
	pass


func _on_Door2_body_entered(body):
	if body.name == "Player":
		var _scene = get_tree().change_scene("res://UI/Good_End_Game.tscn")
