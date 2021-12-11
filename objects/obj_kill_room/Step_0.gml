/// @description Check to see if the enemies are dead

if !instance_exists(ghost_1) && !instance_exists(ghost_2) && !instance_exists(ghost_3) && !instance_exists(blob_1) && !instance_exists(blob_2) && !instance_exists(blob_3) {
	instance_create_layer(384, 544, "Instances", obj_key)
	instance_destroy(obj_boss_door)
	instance_destroy()
}