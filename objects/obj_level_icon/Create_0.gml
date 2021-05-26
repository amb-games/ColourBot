/// @description Set locked and unlocked appearance
// You can write your code in this editor

image_speed = 0;

if ds_map_find_value(room_get_name(level_list), assigned_level) {
	image_index = 0	
}
else {
	image_index = 2
}