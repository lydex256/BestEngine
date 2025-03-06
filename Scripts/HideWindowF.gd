extends Control

@onready var load_image = $"../Tools/LoadImage"
@onready var play = $"../Tools/Play"
@onready var elements = $"../Tools/Elements"
@onready var visual_show = $"../Tools/VisualShow"
@onready var button = $Button
@onready var button_2 = $Button2
@onready var sprite_2d_2 = $"../Sprite2D2"
@onready var sprite_2d_3 = $"../AcrylicNo/Sprite2D2"

func _on_button_pressed():
	load_image.hide()
	play.hide()
	elements.hide()
	visual_show.hide()
	sprite_2d_2.hide()
	sprite_2d_3.hide()
	button_2.show()
	button.hide()

func _on_button_2_pressed():
	load_image.show()
	play.show()
	elements.show()
	visual_show.show()
	sprite_2d_2.show()
	button.show()
	button_2.hide()
