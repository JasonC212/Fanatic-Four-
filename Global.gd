extends Node

var current_time = 0
var total_time = 0
func _ready():
	current_time = 15
	
	
func update_current_time(t):
	current_time += t;
	var time_left = get_node_or_null("/root/Game/UI/HUD/Time_Left")
	if time_left != null:
		time_left.text = "Time Left : " + str(current_time)
	if current_time <= 0:
		var _scene = get_tree().change_scene("res://Bad_End_Game.tscn")
	
func update_total_time(t):
	total_time += t
	var time = get_node_or_null("/root/Game/UI/HUD/Total_Time")
	if time != null:
		time.text = str(total_time) + " : Time Collected"
