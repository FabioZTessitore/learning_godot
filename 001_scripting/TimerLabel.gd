extends Label

var elapsed = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	elapsed += delta


func _on_ElapsedTimer_timeout():
	text = "Stai appresso a sto programma da: " + str(int(elapsed * 100) / 100.0) + " sec."
