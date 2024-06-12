extends ColorRect

func _on_startbtn_pressed() -> void:
	Dialogic.start("res://timelines/base.dtl")


func _on_quitbtn_pressed() -> void:
	get_tree().quit()


func _on_creditsbtn_pressed() -> void:
	get_tree().change_scene_to_file("res://credits.tscn")
