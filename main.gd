extends Node2D

func _on_quit_pressed():
	#Get the entire tree and quit 
	get_tree().quit()


func _on_play_pressed():
	get_tree().change_scene_to_file("res://world.tscn") 
