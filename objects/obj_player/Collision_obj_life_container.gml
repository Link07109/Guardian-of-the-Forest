/// @description Max HP Up

max_hp += 1
hp = max_hp
audio_play_sound(snd_health, 1, false)
instance_destroy(other)