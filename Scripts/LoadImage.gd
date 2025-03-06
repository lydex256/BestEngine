extends Control

@onready var color_rect = $"../ColorRect"
@onready var button = $LoadImageControl/Button
@onready var load_image = $LoadImage

func _on_load_image_pressed():
	$"../FileDialog".popup()
	color_rect.show()
	button.show()
	load_image.hide()

func _on_file_dialog_file_selected(path):
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../ColorRect/TextureRect".texture = image_texture


func _on_button_4_pressed():
	pass # Replace with function body.
