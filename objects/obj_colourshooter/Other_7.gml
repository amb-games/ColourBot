/// @description Insert description here
// You can write your code in this editor

with instance_create_depth(x, y, 10, obj_colourbullet) {
	red = other.red
	green = other.green
	blue = other.blue
	
	direction = 0
	speed = 1
}

with instance_create_depth(x, y, 10, obj_colourbullet) {
	red = other.red
	green = other.green
	blue = other.blue
	
	direction = 90
	speed = 1
}

with instance_create_depth(x, y, 10, obj_colourbullet) {
	red = other.red
	green = other.green
	blue = other.blue
	
	direction = 180
	speed = 1
}

with instance_create_depth(x, y, 10, obj_colourbullet) {
	red = other.red
	green = other.green
	blue = other.blue
	
	direction = 270
	speed = 1
}

image_index = 0
image_speed = 0
alarm_set(0, 90)