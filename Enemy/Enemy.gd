extends Node2D


func _ready():
	pass

func _physics_process(_delta):
	var player = get_node_or_null("/root/Game/Player_Container/Player")
	if player != null:
		self.position.x = player.position.x - (Global.current_time * 50)
		self.position.y = player.position.y
