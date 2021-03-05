/// @description Paint while right mouse is held
// You can write your code in this editor

if mouse_check_button(mb_right) {
	
	if inst_is_colour(self, "black") {
		instance_create_depth(x, y, 10, obj_blob_black)	
	}
	else if inst_is_colour(self, "red") {
		instance_create_depth(x, y, 10, obj_blob_red)	
	}
	else if inst_is_colour(self, "green") {
		instance_create_depth(x, y, 10, obj_blob_green)	
	}
	else if inst_is_colour(self, "blue") {
		instance_create_depth(x, y, 10, obj_blob_blue)	
	}
	else if inst_is_colour(self, "yellow") {
		instance_create_depth(x, y, 10, obj_blob_yellow)	
	}
	else if inst_is_colour(self, "magenta") {
		instance_create_depth(x, y, 10, obj_blob_magenta)	
	}
	else if inst_is_colour(self, "cyan") {
		instance_create_depth(x, y, 10, obj_blob_cyan)	
	}
	else if inst_is_colour(self, "white") {
		instance_create_depth(x, y, 10, obj_blob_white)	
	}
	
}

