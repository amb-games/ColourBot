/// @description Chase obj_colourbot if not black
// You can write your code in this editor

if !(obj_colourbot.red == false and obj_colourbot.green == false and obj_colourbot.blue == false) {
	move_towards_point(obj_colourbot.x, obj_colourbot.y, 0.5)
}
else {
	speed = 0
}

image_angle = point_direction(x, y, obj_colourbot.x, obj_colourbot.y)