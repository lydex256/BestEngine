extends Control

@onready var ico_min = $"../../Tools/IcoMin"
@onready var ico_main = $"../../Tools/IcoMain"

func _on_button_pressed():
	ico_min.show()
	ico_main.show()
