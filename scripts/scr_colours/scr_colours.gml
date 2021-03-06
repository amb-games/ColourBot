
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
	
	obj_name = object_get_name(a.object_index)
	name = string_copy(obj_name, 4, string_length(obj_name))
	spr_name = "spr" + name
	
	if inst_is_colour(a, "black") {
		sprite_index = asset_get_index(spr_name + "_black")	
	}
	else if inst_is_colour(a, "red") {
		sprite_index = asset_get_index(spr_name + "_red")		
	}
	else if inst_is_colour(a, "green") {
		sprite_index = asset_get_index(spr_name + "_green")	
	}
	else if inst_is_colour(a, "blue") {
		sprite_index = asset_get_index(spr_name + "_blue")	
	}
	else if inst_is_colour(a, "yellow") {
		sprite_index = asset_get_index(spr_name + "_yellow")	
	}
	else if inst_is_colour(a, "magenta") {
		sprite_index = asset_get_index(spr_name + "_magenta")	
	}
	else if inst_is_colour(a, "cyan") {
		sprite_index = asset_get_index(spr_name + "_cyan")	
	}
	else if inst_is_colour(a, "white") {
		sprite_index = asset_get_index(spr_name + "_white")		
	}
}

function inst_is_colour(a, str) {
	switch(str) {
	case "black":
		return (a.red == false) and (a.green == false) and (a.blue == false)
	case "red":
		return (a.red == true) and (a.green == false) and (a.blue == false)
	case "green":
		return (a.red == false) and (a.green == true) and (a.blue == false)
	case "blue":
		return (a.red == false) and (a.green == false) and (a.blue == true)
	case "yellow":
		return (a.red == true) and (a.green == true) and (a.blue == false)
	case "magenta":
		return (a.red == true) and (a.green == false) and (a.blue == true)
	case "cyan":
		return (a.red == false) and (a.green == true) and (a.blue == true)
	case "white":
		return (a.red == true) and (a.green == true) and (a.blue == true)
	default:
		return false
	}
}

function has_same_colour(a, b) {
	if inst_is_colour(a, "black") and inst_is_colour(b, "black") {
		return true
	}
	else if inst_is_colour(a, "red") and inst_is_colour(b, "red") {
		return true
	}
	else if inst_is_colour(a, "green") and inst_is_colour(b, "green") {
		return true
	}
	else if inst_is_colour(a, "blue") and inst_is_colour(b, "blue") {
		return true
	}
	else if inst_is_colour(a, "yellow") and inst_is_colour(b, "yellow") {
		return true
	}
	else if inst_is_colour(a, "magenta") and inst_is_colour(b, "magenta") {
		return true
	}
	else if inst_is_colour(a, "cyan") and inst_is_colour(b, "cyan") {
		return true
	}
	else if inst_is_colour(a, "white") and inst_is_colour(b, "white") {
		return true
	}
	else {
		return false
	}
}