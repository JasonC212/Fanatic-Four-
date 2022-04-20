extends Node2D


func _ready():
	pass


func _on_Area2D_body_entered(body):
	if body.name == "Player":
		Global.update_current_time(10)
		Global.update_total_time(10)
		queue_free()
