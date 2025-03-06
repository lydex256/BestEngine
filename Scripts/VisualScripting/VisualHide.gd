extends Control

@onready var visual_scripting = $"."

func _on_button_pressed():
	visual_scripting.hide()
