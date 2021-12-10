/// @description Open lock if key

if instance_exists(obj_player) {
	if obj_player.num_keys > 0 {
		obj_player.num_keys--
		audio_play_sound(snd_door, 1, false)
		instance_destroy()
	}
}