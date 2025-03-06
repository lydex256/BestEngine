extends Control

@onready var elements_window = $"."
@onready var control = $"../Image/Control"
@onready var control_2 = $"../Image/Control2"
@onready var control_3 = $"../Image/Control3"
@onready var control_4 = $"../Image/Control4"
@onready var control_5 = $"../Image/Control5"
@onready var color_rect = $"../ColorRect"
@onready var materials = $"../Materials"
@onready var materials_ui = $"../ElementsWindow/MaterialsUI"
@onready var control_6 = $"../Image/Control6"
@onready var materials_g = $"../Materials_G"
@onready var control_7 = $"../Image/Control7"
@onready var control_8 = $"../Image/Control8"
@onready var drop_image = $"../DropImage"
@onready var settings_editor = $"../../SettingsEditor"
@onready var materials_d = $"../Materials_D"
@onready var button_2 = $"../Control/Button2"
@onready var button = $"../Image/Control7/Button"
@onready var materials_y = $"../Materials_Y"
@onready var materials_r = $"../Materials_R"
@onready var materials_f = $"../Materials_F"

func _on_button_2_pressed():
	elements_window.hide()

func _on_button_4_pressed():
	control.show()
	control_2.show()
	control_3.show()
	control_4.show()
	control_5.show()
	control_6.show()
	control_7.show()
	control_8.show()
	color_rect.show()
	drop_image.show()
	button_2.show()
	button_2.show()
	button.show()

func _on_button_pressed():
	materials.show()
	materials_g.hide()
	materials_d.hide()
	materials_y.hide()
	materials_r.hide()
	materials_f.hide()

func _on_button_5_pressed():
	materials_ui.show()

func _on_button_3_pressed():
	materials.hide()
	materials_y.hide()
	materials_g.hide()
	materials_d.hide()
	materials_r.hide()

func _on_button_7_pressed():
	materials_g.show()
	materials.hide()
	materials_d.hide()
	materials_y.hide()
	materials_r.hide()
	materials_f.hide()

func _on_button_D_pressed():
	settings_editor.show()
