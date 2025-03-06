extends Control

@onready var sh = $"../Node2D/CShow/Sh"

func _on_button_pressed():
	sh.show()
