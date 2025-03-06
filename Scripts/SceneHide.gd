extends Control

@onready var editor_scene_1 = $"../.."
@onready var editor_scene_2 = $"../../../EditorScene2"

func _on_button_pressed():
	editor_scene_1.hide()
	editor_scene_2.show()
