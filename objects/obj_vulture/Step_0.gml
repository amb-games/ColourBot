/// @description Chase obj_colourbot if not black or white
// You can write your code in this editor

if !(inst_is_colour(obj_colourbot, "black") or inst_is_colour(obj_colourbot, "white")){
	move_towards_point(obj_colourbot.x, obj_colourbot.y, 0.5)
}
else {
	speed = 0
}

image_angle = point_direction(x, y, obj_colourbot.x, obj_colourbot.y)