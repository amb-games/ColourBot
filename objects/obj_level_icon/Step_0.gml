/// @description Change sprite based on level
// You can write your code in this editor

room_name = room_get_name(assigned_level)
spr_name = "spr_" + room_name
sprite_index = asset_get_index(spr_name)
a=2