extends Node2D


func _ready():
	pass


func _on_Timer_timeout():
	Global.update_current_time(-1)	
