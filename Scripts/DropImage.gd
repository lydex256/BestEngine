extends Control

@onready var drop_image = $"."

func _ready():
	get_tree().get_root().files_dropped.connect(_on_files_dropped)

func _on_files_dropped(files):
	var path = files[0]
	
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../ColorRect/TextureRect".texture = image_texture

func _on_button_pressed():
	drop_image.hide()
