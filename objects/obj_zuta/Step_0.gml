/// @description Insert description here
// You can write your code in this editor
switch(obj_story.zuta_lives) {
	case 7:
		move_towards_point(obj_colourbot.x, obj_colourbot.y, 0.25)
		break;
	case 6:
		move_towards_point(obj_colourbot.y, obj_colourbot.x, 0.25)
		obj_colourbot.red = true
		obj_colourbot.green = true
		obj_colourbot.blue = false
		break;
	case 5:
		move_towards_point(obj_colourbot.x, tan(obj_colourbot.y), 0.25)
		obj_colourbot.red = false
		obj_colourbot.green = true
		obj_colourbot.blue = false
		instance_create_depth(x, y, 10, obj_zutablob)
		break;
	case 4:
		move_towards_point(obj_colourbot.x, -obj_colourbot.y, -0.25)
		obj_colourbot.red = false
		obj_colourbot.green = true
		obj_colourbot.blue = true
		instance_create_depth(x, y, 10, obj_zutablob)
		break;
	case 3:
		move_towards_point(obj_colourbot.x, obj_colourbot.y, 0.25)
		obj_colourbot.red = false
		obj_colourbot.green = false
		obj_colourbot.blue = true
		instance_create_depth(x, y, 10, obj_zutablob)
		instance_create_depth(room_width-x, room_height-y, 10, obj_zutablob)
		break;
	case 2:
		obj_colourbot.red = true
		obj_colourbot.green = false
		obj_colourbot.blue = true
		instance_destroy(obj_zutablob)
		if x = room_width/2 and y = room_height/2 {
			speed = 0	
		}
		else {
			move_towards_point(room_width/2, room_height/2, 0.125)
		}
		break;
	case 1:
		obj_colourbot.red = true
		obj_colourbot.green = true
		obj_colourbot.blue = true
		if x = room_width/2 and y = room_height/2 {
			speed = 0	
		}
		else {
			move_towards_point(room_width/2, room_height/2, 0.25)
		}
		break;
	case 0:
		break;
		
}
