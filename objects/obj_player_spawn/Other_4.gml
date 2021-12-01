/// @description Since rooms are persistent create only gets called once for these

if instance_exists(obj_player) {
	if prev_room = obj_persist.previous {
		obj_player.x = x
		obj_player.y = y
	}
}