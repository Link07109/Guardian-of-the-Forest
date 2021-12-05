/// @description Gets Hurt

if vulnerable {
	hp -= other.damage

	vulnerable = false
	alarm[0] = 20

	sprite_index = hurt_sprite

	// knockback
	knockback_right = other.facing_right

	if knockback_right {
		hspeed = knockback_amount
	} else {
		hspeed = -knockback_amount
	}


	if hp <= 0
		instance_destroy()
}