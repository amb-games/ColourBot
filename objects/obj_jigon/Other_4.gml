/// @description Insert description here
// You can write your code in this editor

if room == level8 {
	// Movement configurations
	cx = room_width/2;
	cy = room_height/2;
	r = 128;
	theta = 0;
	theta_speed = -2;
}

else if room == level9 {
	path_start(path_follow, 0.5, path_action_stop, true)		
}
else if room == levelx {
	path_start(path_wave, 0.5, path_action_stop, true)		
}
else if room == levelx1 {
	hspeed = 0.75
	vspeed = 0
}
else if room == levelx2 {
	hspeed = 0
	vspeed = 0.75
}