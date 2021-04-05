/// @description Change sprite based on level
// You can write your code in this editor

obj_name = object_get_name(assigned_level)
spr_name = "spr" + string_copy(obj_name, 4, string_length(obj_name))
sprite_index = asset_get_index(spr_name)
a=2