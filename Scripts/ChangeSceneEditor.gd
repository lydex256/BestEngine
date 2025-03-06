extends Control

@onready var control = $Control
@onready var control_2 = $Control2

func _on_button_pressed():
	control.show()

func _on_button_2_pressed():
	control_2.show()
