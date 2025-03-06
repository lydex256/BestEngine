extends Control

@onready var button_2 = $Button2
@onready var button_3 = $Button3
@onready var button = $Button
@onready var button_4 = $Button4
@onready var button_5 = $Button5
@onready var button_6 = $Button6
@onready var button_8 = $Button8
@onready var button_7 = $Button7

# Called when the node enters the scene tree for the first time.
func _ready():
	get_tree().get_root().files_dropped.connect(_on_files_dropped)

func _on_button_pressed():
	button_2.show()
	$"../../WindowFile/FileDialog".popup()
	button.hide()

func _on_button_2_pressed():
	button_3.show()
	$"../../WindowFile/FileDialog2".popup()
	button_2.hide()

func _on_button_3_pressed():
	button_4.show()
	$"../../WindowFile/FileDialog3".popup()
	button_3.hide()

func _on_file_dialog_file_selected(path):
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../../Image/Control/ColorRect/TextureRect".texture = image_texture

func _on_files_dropped(files):
	var path = files[0]
	
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../../Image/Control/ColorRect/TextureRect".texture = image_texture

func _on_file_dialog_2_file_selected(path):
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../../Image/Control2/ColorRect/TextureRect".texture = image_texture

func _on_file_dialog_3_file_selected(path):
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../../Image/Control3/ColorRect/TextureRect".texture = image_texture

func _on_button_4_pressed():
	button_5.show()
	$"../../WindowFile/FileDialog4".popup()
	button_4.hide()

func _on_file_dialog_4_file_selected(path):
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../../Image/Control4/ColorRect/TextureRect".texture = image_texture

func _on_button_5_pressed():
	button_6.show()
	$"../../WindowFile/FileDialog5".popup()
	button_5.hide()

func _on_file_dialog_5_file_selected(path):
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../../Image/Control5/ColorRect/TextureRect".texture = image_texture

func _on_button_6_pressed():
	button_7.show()
	$"../../WindowFile/FileDialog6".popup()
	button_6.hide()

func _on_file_dialog_6_file_selected(path):
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../../Image/Control6/ColorRect/TextureRect".texture = image_texture

func _on_button_7_pressed():
	button_8.show()
	$"../../WindowFile/FileDialog7".popup()
	button_7.hide()

func _on_file_dialog_7_file_selected(path):
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../../Image/Control7/ColorRect/TextureRect".texture = image_texture

func _on_button_8_pressed():
	$"../../WindowFile/FileDialog8".popup()

func _on_file_dialog_8_file_selected(path):
	var image = Image.new()
	image.load(path)
	
	var image_texture = ImageTexture.new()
	image_texture.set_image(image)
	
	$"../../Image/Control9/ColorRect/TextureRect".texture = image_texture
