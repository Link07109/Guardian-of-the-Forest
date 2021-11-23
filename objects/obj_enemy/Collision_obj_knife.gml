/// @description Gets Hurt

if vulnerable {
	hp -= other.damage

	vulnerable = false
	alarm[0] = 15

	// flashes red

	// knockback
	// go in the same direction as the weapon
	knockback_right = other.facing_right

	if knockback_right {
		hspeed = 6
	} else {
		hspeed = -6
	}


	if hp <= 0
		instance_destroy()
}