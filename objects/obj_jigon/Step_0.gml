/// @description Move around in a circle
// You can write your code in this editor

if room == level8 {
	theta += theta_speed;
	if (theta >= 360) theta -= 360;
	x = cx + lengthdir_x(r, theta);
	y = cy + lengthdir_y(r, theta);
	
	instance_create_depth(x, y, 10, obj_jigonblob)

}