extends Control


@onready var visual_scripting: Control = $"."
@onready var vs_close_button: Button = $VSPanel/VSCloseButton


func _on_vs_close_button_pressed() -> void:
	visual_scripting.hide()
