extends Control

@onready var collision = $"../../Collision"

func _on_button_pressed():
	collision.show()
