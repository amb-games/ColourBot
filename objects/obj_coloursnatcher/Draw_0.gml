/// @description Insert description here
// You can write your code in this editor

draw_self()
if point_distance(x, y, obj_colourbot.x, obj_colourbot.y) < 192 {
	
	if !inst_is_colour(obj_colourbot, "black") {
		draw_line_width_color(x, y, obj_colourbot.x, obj_colourbot.y, 2, c_white, c_white)
		image_speed = 0.4
	}
}