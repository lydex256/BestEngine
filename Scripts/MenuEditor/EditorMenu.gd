extends Control

@onready var control = $Control
@onready var color_rect = $ColorRect

func _on_button_pressed():
	control.show()

func _on_button_2_pressed():
	$FileDialog.popup()

func _on_file_dialog_file_selected(path):
	color_rect.show()
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$ColorRect/TextureRect.texture = image_texture

func _on_button_3_pressed():
	get_tree().change_scene_to_file("res://Scenes/Editor.tscn")
