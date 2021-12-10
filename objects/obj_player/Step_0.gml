/// @description Action Code

if actionable {
	if jumping && can_attack {
		if (vspeed >= 0) {
			sprite_index = spr_player_fall
			image_index = 1 // 0 is for when starting to jump off ground
		} else {
			sprite_index = spr_player_jump
			image_index = 1 // 0 is for when landed on ground
			
			if !keyboard_check(ord("W"))
				vspeed = vspeed / 2
		}
	} else if !jumping {                  
		if (keyboard_check_pressed(ord("W"))) {
			vspeed = jump_height
			audio_play_sound(snd_jump, 1, false)
		} else {
			sprite_index = spr_player
		}
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
			switch(weapon) {
				case obj_knife:
					audio_play_sound(snd_axe_swing, 1, false)
					sprite_index = spr_player_knife_attack
					break;
				
				case obj_hatchet:
					audio_play_sound(snd_axe_swing, 1, false)
					sprite_index = spr_player_hatchet_attack
					break;
					
				case obj_sword:
					audio_play_sound(snd_sword_swing, 1, false)
					sprite_index = spr_player_sword_attack
					break;
			}
		
			if facing_right
				num = 96
			else
				num = -96
		
			proj = instance_create_layer(x + num, y - 32, "Instances", weapon)
			proj.facing_right = facing_right
				
			can_attack = false
			alarm[2] = 30
				
			if !jumping {
				actionable = false
				alarm[4] = 20
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

	vspeed = min(vspeed, 20) // max fall speed
} else {
	// knockback
	/*
	if facing_right
		x -= 1
	else
		x += 1
	*/
}