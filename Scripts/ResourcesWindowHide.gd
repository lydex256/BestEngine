extends Control

@onready var resources = $"."

func _on_button_pressed():
	resources.hide()
