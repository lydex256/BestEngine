extends Control

@onready var package_manager = $"."

func _on_button_pressed():
	package_manager.hide()
