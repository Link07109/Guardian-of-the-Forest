/// @description Death

// death animation

if instance_exists(obj_boss_door)
	instance_destroy(obj_boss_door)
	
room_goto(rm_win)