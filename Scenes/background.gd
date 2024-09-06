extends Node2D

func _process(delta: float) -> void:
	translate(Vector2.LEFT * 30 * delta)
	
	
	
	


func _on_end_of_level_area_entered(area: Area2D) -> void:
		get_tree().change_scene_to_file("res://Scenes/world (2).tscn")
	
