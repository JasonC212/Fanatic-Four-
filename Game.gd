extends Node2D


func _ready():
	Global.total_time = 0
	Global.current_time = 15


func _on_Timer_timeout():
	Global.update_current_time(-1)	
