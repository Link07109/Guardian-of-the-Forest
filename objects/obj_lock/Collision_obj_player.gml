/// @description Open lock if key

if other.num_keys > 0 {
	other.num_keys--
	audio_play_sound(snd_door, 1, false)
	instance_destroy()
}
