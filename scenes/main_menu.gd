extends Node2D

func _ready():
	pass
	
func _process(delta):
	pass


func _on_new_game_button_pressed():
	print("NEW GAME button pressed")
	get_tree().change_scene_to_file("res://scenes/dungeonLevelScene.tscn")


func _on_options_button_pressed():
	print("OPTIONS button pressed")


func _on_continue_game_button_pressed():
	print("CONTINE button pressed")


func _on_continue_game_button_button_down() -> void:
	pass # Replace with function body.


func _on_continue_game_button_toggledLALALA(toggled_on: bool) -> void:
	pass # Replace with function body.
