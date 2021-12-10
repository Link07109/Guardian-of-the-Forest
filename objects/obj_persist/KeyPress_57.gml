/// @description Go To Room Forest Boss

room_goto(rm_forest_boss)

if instance_exists(obj_player) {
	obj_player.x = 300
	obj_player.y = 1700
}

audio_stop_all()
audio_play_sound(snd_epic, 0, true)