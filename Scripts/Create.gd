extends Control

@onready var control = $Control

func _on_button_pressed():
	get_tree().change_scene_to_file('res://Scenes/Editor.tscn')

func _on_button_2_pressed():
	control.show()
