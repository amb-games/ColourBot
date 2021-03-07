/// @description Insert description here
// You can write your code in this editor

set_obj_colour(self)

if x > room_width {
	x = 0
}
else if x < 0 {
	x = room_width
}
else if y > room_height {
	x = 0
}
else if y < 0 {
	x = room_height
}