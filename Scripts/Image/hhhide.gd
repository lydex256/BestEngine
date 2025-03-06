extends Control

@onready var control_8 = $"../Image/Control8"
@onready var control = $"."

func _on_button_2_pressed():
	control_8.hide()
	control.hide()
