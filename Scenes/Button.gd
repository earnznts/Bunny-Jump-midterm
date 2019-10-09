extends Button

func _ready():
	pass


func _on_Button_pressed():
	get_tree().change_scene("res://Level/LV1.tscn")



func _on_ButtonEnd_pressed():
	get_tree().change_scene("res://Scenes/ButtonPlay.tscn")
