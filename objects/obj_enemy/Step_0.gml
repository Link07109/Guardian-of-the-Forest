/// @description facing + movement

if vulnerable {
	if facing_right {
		image_xscale = xscl
		x += move_speed
	} else {
		image_xscale = -xscl
		x -= move_speed
	}
}