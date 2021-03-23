/// @description Check colour of enemies
// You can write your code in this editor

can_transition = true

if can_execute {
	if !ds_list_empty(enemies) {

		for(i = 0; i < ds_list_size(enemies); i++) {
			if has_same_colour(ds_list_find_value(enemies, i), self) == false {
				can_transition = false	
			}
		}
	}

	if can_transition == true {
		room_goto_next()
	}
}