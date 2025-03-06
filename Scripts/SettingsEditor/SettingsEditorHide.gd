extends Control

@onready var settings_editor = $"."

func _on_button_pressed():
	settings_editor.hide()
