// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_rooms(){
	level_list = ds_map_create()
	
	
	for(var i = 0; i < room_last; i++){
		ds_map_add(level_list, room_get_name(i), false)
	}
}

function unlock_room_from_menu() {
	//always pass in the current room
}

function is_room_unlocked(assigned_room) {
	//current room according to the level icon
}