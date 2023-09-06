extends CanvasLayer
func _ready():
	pass

func _process(delta):
	pass

func _on_texture_button_pressed():
	get_tree().reload_current_scene() 

func _on_goal_goal_complete():
	$AnimationPlayer.play("slide_in")
