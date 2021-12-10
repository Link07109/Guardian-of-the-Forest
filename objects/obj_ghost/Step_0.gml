// fly to player when withing range

if (instance_exists(obj_player)) {
	if (distance_to_object(obj_player) < aggro_range) {
		path_end()
		patrol = false
		direction = point_direction(x, y, obj_player.x, obj_player.y)
		speed = move_speed * 1.2
		
		if direction < 0
			image_xscale = -1
		else
			image_xscale = 1
	}
	
	//if patrol {
		//path_start(ghost_side_path, move_speed, path_action_restart, false)
	//}
}