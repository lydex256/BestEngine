extends Control

@onready var visual_scripting = $"../../VisualScripting"

func _on_button_3_pressed():
	visual_scripting.show()
