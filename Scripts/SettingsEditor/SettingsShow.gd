extends Control

@onready var settings_editor = $"../../SettingsEditor"

func _on_button_pressed():
	settings_editor.show()
