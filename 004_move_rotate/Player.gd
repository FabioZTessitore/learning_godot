extends Area2D

var rot_per_sec = 1

func _ready():
	rotation = 0

func _physics_process(delta):
	rotation += delta * rot_per_sec
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
