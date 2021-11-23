if vulnerable {
	hp -= other.damage
	// sprite_index = spr_player_hurt
	actionable = false
	alarm[3] = 60
	
	vulnerable = false
	alarm[0] = 90
	
	if hp <= 0 {
		actionable = false
		vulnerable = false
		// sprite_index = spr_player_death
		alarm[1] = death_alarm
	}
}