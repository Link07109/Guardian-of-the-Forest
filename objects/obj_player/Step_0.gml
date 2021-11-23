/// @description Action Code

if actionable {
	if jumping {
		if (vspeed >= 0)
			sprite_index = spr_player_fall
		else
			sprite_index = spr_player_jump
	} else {                  
		if (keyboard_check_pressed(ord("W")))
			vspeed = jump_height
		else
			sprite_index = spr_player
	}

	if (keyboard_check(ord("A")) && !instance_place(x - move_speed, y, obj_collision)) {
		x -= move_speed
		facing_right = false
		if !jumping
			sprite_index = spr_player_run
		image_xscale = -xsc
	} else if (keyboard_check(ord("D")) && !instance_place(x + move_speed, y, obj_collision)) {
		x += move_speed
		facing_right = true
		if !jumping
			sprite_index = spr_player_run
		image_xscale = xsc
	}

	if can_attack {
		if (keyboard_check_pressed(vk_space)) {
			sprite_index = spr_player
		
			if facing_right
				num = 64
			else
				num = -64
		
			proj = instance_create_layer(x + num, y - sprite_yoffset + 64 * 2.5, "Instances", weapon)
			proj.facing_right = facing_right
				
			can_attack = false
			alarm[2] = 30
				
			if !jumping {
				actionable = false
				alarm[4] = 15
			}
		}
	}

	if (instance_place(x, y + 5, obj_collision)) {
		gravity = 0
		jumping = false
	} else {
		gravity =  grav
		jumping = true
	}

	vspeed = min(vspeed, 20)
} else {
	// knockback
	/*
	if facing_right
		x -= 1
	else
		x += 1
	*/
}