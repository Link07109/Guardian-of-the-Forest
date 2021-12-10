/// @description Death

if instance_exists(obj_boss_door)
	instance_destroy(obj_boss_door)
	
audio_stop_all()
	audio_play_sound(snd_newdawn, 0, true)