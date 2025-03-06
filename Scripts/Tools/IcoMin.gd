extends Control

@onready var ico_main = $"../IcoMain"
@onready var ico_min = $"."

func _on_button_pressed():
	ico_min.hide()
	ico_main.hide()
