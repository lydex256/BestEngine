extends Control

@onready var package_manager = $"../../PackageManager"

func _on_button_2_pressed():
	package_manager.show()
