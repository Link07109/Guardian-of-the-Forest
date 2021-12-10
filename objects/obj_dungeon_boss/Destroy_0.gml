/// @description Death

if instance_exists(obj_boss_door)
	instance_destroy(obj_boss_door)

audio_stop_all()
room_goto(rm_win)
audio_play_sound(snd_slowmotion, 0, true)