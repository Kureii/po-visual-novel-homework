extends ColorRect

func _on_startbtn_pressed() -> void:
	Dialogic.start("res://timelines/base.dtl")


func _on_quitbtn_pressed() -> void:
	get_tree().quit()
