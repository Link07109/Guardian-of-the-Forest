/// @description Gets hurt + Slight Changes

if vulnerable {
	hp -= other.damage

	vulnerable = false
	alarm[0] = 10

	sprite_index = hurt_sprite

	// knockback
	knockback_right = other.facing_right

	if knockback_right {
		hspeed = 12
	} else {
		hspeed = -12
	}


	if hp <= 0
		instance_destroy()
}