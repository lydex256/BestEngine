extends Control

@onready var project_zip_complete_dlg = $ProjectZipCompleteDlg
@onready var build = $"."

func _on_button_pressed():
	project_zip_complete_dlg.show()

func _on_button_2_pressed():
	build.hide()
