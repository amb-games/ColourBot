/// @description Insert description here
// You can write your code in this editor
globalvar enemies;

for (i = 0; i < instance_number(obj_enemy); i++)
	{
	enemies[i] = instance_find(obj_enemy,i);
	show_debug_message("Enemies[i]: " + enemies[i])
	}