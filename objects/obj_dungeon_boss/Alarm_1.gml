/// @description Fire Pillar (Stomp) Alarm

for (i = 0; i < 20; i++) {
	proj = instance_create_layer(256 + i * 640, 256, "Projectiles", obj_lava)
	proj.image_xscale = -1.5
	proj.image_yscale = 7.2
}

alarm[1] = 180 // 240