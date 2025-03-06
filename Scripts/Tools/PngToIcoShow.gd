extends Control

@onready var ico_main = $"../../Tools/IcoMain"
@onready var ico_min = $"../../Tools/IcoMin"

func _on_button_3_pressed():
	ico_main.show()
	ico_min.show()
