/// @description Chase obj_colourbot if not black or white
// You can write your code in this editor


if room == levelx3 {
	if instance_number(obj_jigon) == 1 {
		move_towards_point(obj_jigon.x, obj_jigon.y, 0.5)
		image_angle = point_direction(x, y, obj_jigon.x, obj_jigon.y)
	}
	else {
		move_towards_point(96, 96, 0.5)
		image_angle = point_direction(x, y, 96, 96)
	}
}

if room == levelx4 {
	if instance_number(obj_jigon) == 1 {
		move_towards_point(obj_jigon.x, obj_jigon.y, 1)
		image_angle = point_direction(x, y, obj_jigon.x, obj_jigon.y)
	}
	else {
		move_towards_point(640, -640, 0.5)
		image_angle = point_direction(x, y, 640, -640)
	}
}


else {
	
	if !(inst_is_colour(obj_colourbot, "black") or inst_is_colour(obj_colourbot, "white")){
		move_towards_point(obj_colourbot.x, obj_colourbot.y, 0.5)
	}
	else {
		speed = 0
	}

	image_angle = point_direction(x, y, obj_colourbot.x, obj_colourbot.y)
}