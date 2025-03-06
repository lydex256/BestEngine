extends Control

@onready var build = $"../../Build"

func _on_button_pressed():
	build.show()
