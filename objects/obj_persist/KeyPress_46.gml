/// @description Go To Golem Room (Dungeon Boss)

room_goto(rm_dungeon_boss)

if instance_exists(obj_player) {
	obj_player.x = 300
	obj_player.y = 1250
}

audio_stop_all()
audio_play_sound(snd_epic, 0, true)