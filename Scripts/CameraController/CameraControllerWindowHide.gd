extends Control

@onready var camera_controller_window = $"."

func _on_button_pressed():
	camera_controller_window.hide()
