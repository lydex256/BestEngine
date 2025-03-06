extends Control

@onready var acrylic_no = $"../../EditorScene1/AcrylicNo"
@onready var sprite_2d_2 = $"../../EditorScene1/Sprite2D2"
@onready var sprite_2d = $"../../EditorScene1/Sprite2D"
@onready var sprite_2d_D = $"../../EditorScene1/ButtonClassPanel/Node2D/Sprite2D"
@onready var sprite_2d_Y = $"../../EditorScene1/ButtonClassPanel/Node2D/Sprite2D2"
@onready var sprite_2d_N = $"../../EditorScene1/AcrylicNo/Sprite2D2"
@onready var acrylic_nos = $"../../EditorScene2/AcrylicNo"
@onready var sprite_2d_R = $"../../EditorScene2/Sprite2D"
@onready var sprite_2d_4 = $"../../EditorScene2/Sprite2D4"
@onready var sprite_2d_3 = $"../../EditorScene2/Sprite2D3"

func _on_button_2_pressed():
	sprite_2d.hide()
	sprite_2d_2.hide()
	sprite_2d_D.hide()
	sprite_2d_R.hide()
	sprite_2d_4.hide()
	sprite_2d_3.hide()
	sprite_2d_Y.show()
	acrylic_no.show()
	acrylic_nos.show()

func _on_button_pressed():
	sprite_2d.show()
	sprite_2d_2.show()
	sprite_2d_D.show()
	sprite_2d_R.show()
	sprite_2d_3.show()
	sprite_2d_4.show()
	sprite_2d_Y.hide()
	acrylic_no.hide()
	acrylic_nos.hide()
