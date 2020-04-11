extends Path2D

var rev_per_sec = .2

func _ready():
	$PathFollow2D.unit_offset = 0
	$PathFollow2D/Player.rotation = $PathFollow2D.rotation + PI

func _physics_process(delta):
	$PathFollow2D.unit_offset += delta * rev_per_sec
