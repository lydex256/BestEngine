extends Control

func _on_button_3_pressed():
	$"../../../FileDialogTiled".popup()

func _on_file_dialog_tiled_file_selected(path):
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../../../../CharacterBody2D/ColorRect/TextureRect".texture = image_texture
