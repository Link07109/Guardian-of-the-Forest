display_set_gui_size(272, 157)

if instance_exists(obj_player) {
	for (var i = 0; i < obj_player.hp; i++) {
		draw_sprite(spr_life, 0, (12 + 13 * i), 12)
	}
	
	draw_sprite_ext(object_get_sprite(obj_player.weapon), 0, 252, 16, .125, .125, 0, -1, 1)
}