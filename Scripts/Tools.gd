extends Control

func _on_load_image_pressed():
	$"../Node/FileDialog".popup()

func _on_file_dialog_file_selected(path):
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../ColorRect/TextureRect".texture = image_texture
