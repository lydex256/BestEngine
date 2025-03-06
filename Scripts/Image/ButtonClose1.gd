extends Control

@onready var color_rect = $".."

func _on_button_pressed():
	color_rect.hide()
