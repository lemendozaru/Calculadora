extends Control

func _on_boton_0_resized() -> void:
	@warning_ignore("integer_division")
	$VBox/Panel/Rejilla/Contenedor0/Boton0.offset_left = -get_window().size.x / 4
