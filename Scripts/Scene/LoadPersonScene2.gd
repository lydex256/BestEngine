extends Control

@onready var character_body_2d = $"../../CharacterBody2D"

func _on_load_image_pressed():
	$"../../FileDialogPerson".popup()

func _on_file_dialog_person_file_selected(path):
	character_body_2d.show()
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../../CharacterBody2D/ColorRect/TextureRect".texture = image_texture
