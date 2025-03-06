extends Control

@onready var materials_f = $"../../../Materials_F"
@onready var materials = $"../../../Materials"
@onready var materials_g = $"../../../Materials_G"
@onready var materials_d = $"../../../Materials_D"
@onready var materials_r = $"../../../Materials_R"

func _on_button_pressed():
	materials_f.show()
	materials.hide()
	materials_d.hide()
	materials_g.hide()
	materials_r.hide()
