extends Control

@onready var character_body_2d = $"../CharacterBody2D"
@onready var sprite_2d_3 = $"../Sprite2D3"

func _on_option_button_item_selected(index):
	character_body_2d.show()
	sprite_2d_3.show()

func _on_option_button_button_down():
	character_body_2d.hide()
	sprite_2d_3.hide()
