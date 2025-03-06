extends Control

@onready var control_2 = $"."

func _on_button_pressed():
	control_2.hide()
