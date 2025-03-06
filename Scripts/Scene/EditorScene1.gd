extends Control

@onready var editor_scene_2 = $".."
@onready var editor_scene_1 = $"../../EditorScene1"

func _on_button_pressed():
	editor_scene_2.hide()
	editor_scene_1.show()
