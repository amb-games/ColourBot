/// @description Insert description here
// You can write your code in this editor
set_obj_colour(self)

if !collision_circle(x, y, 16, obj_colourbot, false, true) {
	instance_destroy()
}