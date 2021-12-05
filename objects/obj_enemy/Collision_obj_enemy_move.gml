/// @description Turn around

facing_right = !facing_right
hspeed = 0

if !vulnerable {
	if knockback_right {
		x -= 32
	} else {
		x += 32
	}
}