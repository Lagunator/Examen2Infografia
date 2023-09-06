extends Node

@export var goal_texture : Texture
@export var max_needed :int
@export var goal_string : String
var number_collector = 0
signal goal_complete
func check_goal(goal_type):
	if goal_type == goal_string:
		update_goal()
func update_goal():
	if number_collector < max_needed:
		number_collector+=1;
	if number_collector == max_needed:
		emit_signal("goal_complete")
		print("meta lograda")
