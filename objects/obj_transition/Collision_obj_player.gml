obj_persist.previous = room
room_goto(destination_room)

if destination_room == rm_forest_boss || destination_room == rm_dungeon_boss {
	audio_stop_all()
	audio_play_sound(snd_epic, 0, true)
}

if destination_room == rm_dungeon_1 {
	audio_stop_all()
	audio_play_sound(snd_newdawn, 0, true)
}