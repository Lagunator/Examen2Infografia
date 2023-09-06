extends CanvasLayer

func _ready():
	pass 

func _process(delta):
	pass

func _on_restart_pressed():
	get_tree().reload_current_scene() 

func _on_grid_game_over():
	$AnimationPlayer.play("slide_in")
