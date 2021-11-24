/// @description Step Event

image_index = 0

if facing_right {
	hspeed = 6
	image_xscale = xscl
	image_angle = -45
} else {
	hspeed = -6
	image_xscale = -xscl
	image_angle = 45
}

if instance_exists(obj_player) {
	y = obj_player.y - obj_player.sprite_yoffset + 64 * 2.5
}