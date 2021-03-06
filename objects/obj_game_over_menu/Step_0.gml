// Move between options
if keyboard_check_pressed(ord("W"))
	cursor_pos--
	
if keyboard_check_pressed(ord("S"))
	cursor_pos++
	
if cursor_pos >= array_length(options)
	cursor_pos = 0
	
if cursor_pos < 0
	cursor_pos = array_length(options) - 1
	
// Select an option
if keyboard_check_pressed(vk_space) {
	switch(cursor_pos) {
		case 0: // (Re)Start
			audio_stop_all()
			if room = rm_title {
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
			break;
		
		case 1: // Quit
			game_end()
			break;
	}
}