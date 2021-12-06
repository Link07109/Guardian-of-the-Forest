/// @description Step Event

image_index = 0

if facing_right {
	image_xscale = xscl
} else {
	image_xscale = -xscl
}

if instance_exists(obj_player) {
	y = obj_player.y - 32
}