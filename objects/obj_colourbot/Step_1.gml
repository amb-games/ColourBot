/// @description Change sprite based on colour
// You can write your code in this editor

if red == false and green == false and blue == false {
	sprite_index = spr_colourbot_black	
}
else if red == true and green == false and blue == false {
	sprite_index = spr_colourbot_red	
}
else if red == false and green == true and blue == false {
	sprite_index = spr_colourbot_green	
}
else if red == false and green == false and blue == true {
	sprite_index = spr_colourbot_blue
}
else if red == true and green == true and blue == false {
	sprite_index = spr_colourbot_yellow	
}
else if red == true and green == false and blue == true {
	sprite_index = spr_colourbot_magenta	
}
else if red == false and green == true and blue == true {
	sprite_index = spr_colourbot_cyan
}
else if red == true and green == true and blue == true {
	sprite_index = spr_colourbot_white	
}