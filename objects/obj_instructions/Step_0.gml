// Continue
if keyboard_check_pressed(vk_space) {
	audio_stop_all()
	if room = rm_instructions {
		room_goto(rm_1)
		audio_play_sound(snd_newdawn, 0, true)
	} else if obj_persist.halfway {
		room_goto(rm_dungeon_1)
		instance_create_layer(256, 256, "Instances", obj_player)
		obj_player.weapon = obj_hatchet
		audio_play_sound(snd_newdawn, 0, true)
	} else {
		room_goto(rm_1)
		instance_create_layer(256, 256, "Instances", obj_player)
		audio_play_sound(snd_newdawn, 0, true)
	}
}