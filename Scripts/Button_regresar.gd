extends Button


func _on_Button_regresar_button_up():
	$AudioStreamPlayer.play()
	get_tree().change_scene("res://Scenes/Titulo.tscn")
