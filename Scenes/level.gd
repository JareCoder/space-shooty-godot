extends Node2D

var meteor_scene: PackedScene = load("res://Scenes/meteor.tscn")

func _on_meteor_timer_timeout() -> void:
	var new_meteor = meteor_scene.instantiate()
	
	$Meteors.add_child(new_meteor)
