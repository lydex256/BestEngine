extends Control

@onready var sprite_2d = $MenuPanel/Sprite2D
@onready var button = $MenuPanel/Button
@onready var camera_controller_window = $"../CameraControllerWindow"
@onready var button_2 = $MenuPanel/Button2
@onready var resources = $"../Resources"

func _on_button_pressed():
	sprite_2d.show()
	button.show()
	button_2.show()

func _on_button_2_pressed():
	camera_controller_window.show()
	sprite_2d.hide()
	button.hide()
	button_2.hide()

func _on_button_r_pressed():
	resources.show()
	sprite_2d.hide()
	button.hide()
	button_2.hide()
