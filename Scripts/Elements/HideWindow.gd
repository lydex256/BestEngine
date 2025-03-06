extends Control

@onready var materials_ui = $".."

func _on_button_pressed():
	materials_ui.hide()
