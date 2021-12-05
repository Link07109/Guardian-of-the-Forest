display_set_gui_size(272, 157)

if instance_exists(obj_player) {
	for (var i = 0; i < obj_player.hp; i++) {
		draw_sprite(spr_life, 0, (12 + 13 * i), 12)
	}
	
	draw_sprite_ext(spr_key, 0, 16, 32, .125, .125, 0, -1, 1)
	draw_text_ext_transformed(28, 32, string(obj_player.num_keys), -1, -1, .2, .2, 0)
	
	draw_sprite_ext(object_get_sprite(obj_player.weapon), 0, 45, 30, .11, .11, 0, -1, 1)
	
	if interaction { // show text box
		// draw_sprite_ext(spr_text_1, 0, 16, 32, .125, .125, 0, -1, 1)
	}
}