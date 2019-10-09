extends Area2D

func _on_Coin_body_entered(body):
	queue_free()
	

func _on_End_body_entered(body):
	get_tree().change_scene("res://Scenes/Endscene.tscn")
