/// @description Projectile Timer -> when this gets called, fireball attack happens

why = random_range(1, 3)
num = 0

switch (why) {
	case 1: // low attack
		num = 128
		break;
	
	case 2: // middle attack
		num = 64
		break;
	
	case 3: // high attack
		num = sprite_yoffset * image_yscale
		break;
}

proj = instance_create_layer(x - 256, y + num, "Projectiles", obj_fireball)

alarm[2] = 90