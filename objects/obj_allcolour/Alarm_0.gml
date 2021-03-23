/// @description Insert description here
// You can write your code in this editor

for (i = 0; i < instance_number(obj_enemy); i++)
	{
	ds_list_add(enemies, instance_find(obj_enemy,i));
	}
	
can_execute = true