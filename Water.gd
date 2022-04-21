extends Area2D

func _ready():
	pass


func _on_Water_body_entered(body):
	if body.name == "Player":
		var _scene = get_tree().change_scene("res://UI/Bad_End_Game.tscn")
