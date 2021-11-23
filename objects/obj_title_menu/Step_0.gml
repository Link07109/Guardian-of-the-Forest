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
if keyboard_check_pressed(vk_space)

switch(cursor_pos) {
	case 0: // Start
		audio_stop_all()
		room_goto(rm_1)
		break
		
	case 1: // Quit
		game_end()
		break
}