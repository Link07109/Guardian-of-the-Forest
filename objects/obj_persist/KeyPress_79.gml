/// @description Go To Room before dungeon boss

room_goto(rm_dungeon_7)

if instance_exists(obj_player) {
	obj_player.x = 1200
	obj_player.y = 300
}