/// @description Anim alarm

sprite_index = spr_golem

for (i = 0; i < 20; i++) {
	proj = instance_create_layer(256 + i * 800, 32, "Projectiles", obj_lava)
	proj.image_xscale = 0.5
	proj.image_yscale = 1.5
}

alarm[2] = 180 // 240