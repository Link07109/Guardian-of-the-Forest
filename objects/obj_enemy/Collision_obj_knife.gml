/// @description Gets Hurt

if vulnerable {
	hp -= other.damage
	audio_play_sound(hurt_sound, 1, false)
	vulnerable = false
	
	if hp <= 0 {
		hurt_collision = false
		sprite_index = death_sprite
		alarm[1] = death_timer
	} else {
		sprite_index = hurt_sprite
		alarm[0] = 20

		// knockback
		knockback_right = other.facing_right

		if knockback_right {
			hspeed = knockback_amount
		} else {
			hspeed = -knockback_amount
		}
	}
}