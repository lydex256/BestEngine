extends Control

@onready var materials = $"../../../Materials"
@onready var materials_g = $"../../../Materials_G"
@onready var materials_d = $"../../../Materials_D"
@onready var materials_r = $"../../../Materials_R"
@onready var materials_f = $"../../../Materials_F"

func _on_button_pressed():
	materials.hide()
	materials_g.hide()
	materials_d.hide()
	materials_f.hide()
	materials_r.show()
