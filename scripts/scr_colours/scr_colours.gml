
function mix(a, b){
	if !(a.red == false and a.green == false and a.blue == false) {
		b.red = (b.red or a.red)
		b.green = (b.green or a.green)
		b.blue = (b.blue or a.blue)
	}
	else {
		b.red = false
		b.green = false
		b.blue = false
	}
}

function set_obj_colour(a) {
	
	obj_name = object_get_name(a)
	name = string_copy(obj_name, 4, string_length(obj_name))
	spr_name = "spr" + name
	
	if a.red == false and a.green == false and a.blue == false {
		sprite_index = asset_get_index(spr_name + "_black")	
	}
	else if a.red == true and a.green == false and a.blue == false {
		sprite_index = asset_get_index(spr_name + "_red")		
	}
	else if red == false and green == true and blue == false {
		sprite_index = asset_get_index(spr_name + "_green")	
	}
	else if red == false and green == false and blue == true {
		sprite_index = asset_get_index(spr_name + "_blue")	
	}
	else if red == true and green == true and blue == false {
		sprite_index = asset_get_index(spr_name + "_yellow")	
	}
	else if red == true and green == false and blue == true {
		sprite_index = asset_get_index(spr_name + "_magenta")	
	}
	else if red == false and green == true and blue == true {
		sprite_index = asset_get_index(spr_name + "_cyan")	
	}
	else if red == true and green == true and blue == true {
		sprite_index = asset_get_index(spr_name + "_white")		
	}
}