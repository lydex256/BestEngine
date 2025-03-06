extends Control

@onready var control = $"."

func _on_button_pressed():
	control.hide()
