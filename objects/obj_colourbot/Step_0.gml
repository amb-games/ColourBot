/// @description Paint while right mouse is held
// You can write your code in this editor

if mouse_check_button(mb_right) {
	instance_create_depth(x, y, 10, obj_blob)
}