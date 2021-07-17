/// @description Insert description here
// You can write your code in this editor

audio_stop_sound(snd_zutastheme)
audio_stop_sound(snd_colourbottheme)
audio_stop_sound(snd_disco)

zuta_lives = 7
zuta_health = 200

instance_create_depth(288, 0, 0, obj_menu_restart)
instance_create_depth(384, 0, 0, obj_menu_fullscreen)
instance_create_depth(416, 0, 0, obj_menu_backtomenu)

window_set_cursor(cr_cross)

if room == levelzuta {
	audio_play_sound(snd_zutastheme, 10, true)
}
else if room == room_end {
	audio_play_sound(snd_colourbottheme, 10, true)
}
else if instance_number(obj_discoball) >= 1 {
	audio_play_sound(snd_disco, 10, true)
}