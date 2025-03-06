extends Control

@onready var tools = $".."
@onready var sprite_2d = $"../../Sprite2D"
@onready var sprite_2d_3 = $"../../Sprite2D3"
@onready var sprite_2d_2 = $"../../Sprite2D2"
@onready var button = $"../../Button"
@onready var button_2 = $"../../Image/Control/Button"
@onready var button_3 = $"../../Image/Control2/Button"
@onready var button_4 = $"../../Image/Control3/Button"
@onready var button_5 = $"../../Image/Control4/Button"
@onready var button_a = $"../../Image/Control5/Button"
@onready var button_7 = $"../../ColorRect/ButtonClose/Button"
@onready var button_8 = $"../../Image/Control6/Button"
@onready var button_9 = $"../../DropImage/Button"
@onready var button_D = $"../../Image/Control7/Button"
@onready var button_Y = $"../../Control/Button2"
@onready var button_U = $"../../Image/Control7/Button"
@onready var button_class_panel = $"../../ButtonClassPanel"

@onready var button_ttt = $"../../Button2"
@onready var label_2 = $"../../Label2"
@onready var label = $"../../Label"

func _on_button_2_pressed():
	tools.hide()
	sprite_2d.hide()
	sprite_2d_3.hide()
	sprite_2d_2.hide()
	button_2.hide()
	button_3.hide()
	button_4.hide()
	button_5.hide()
	button_a.hide()
	button_7.hide()
	button_8.hide()
	button_9.hide()
	button_Y.hide()
	button_D.hide()
	button_class_panel.hide()
	button_ttt.hide()
	label.hide()
	label_2.hide()
	button.show()

func _on_button_pressed():
	tools.show()
	sprite_2d.show()
	sprite_2d_3.show()
	sprite_2d_2.show()
	button_2.show()
	button_3.show()
	button_4.show()
	button_5.show()
	button_a.show()
	button_7.show()
	button_8.show()
	button_9.show()
	button_Y.show()
	button.hide()
	button_class_panel.show()
	button_U.show()
