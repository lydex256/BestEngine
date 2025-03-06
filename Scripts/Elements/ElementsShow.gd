extends Control

@onready var elements_window = $"../../ElementsWindow"

func _on_button_pressed():
	elements_window.show()
