extends Panel

# il codice e' scritto nel pannello cosi'
# possiamo accedere contemporaneamente a
# button e label

func _on_Button_pressed():
	$MarginContainer/CenterContainer/VBoxContainer3/VBoxContainer/CenterContainer/Label.text = "Hello, World!"
	$MessageTimer.start()

func _on_MessageTimer_timeout():
	$MarginContainer/CenterContainer/VBoxContainer3/VBoxContainer/CenterContainer/Label.text = "Premi il pulsante per cambiare il testo"
