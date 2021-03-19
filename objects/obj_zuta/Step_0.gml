/// @description Insert description here
// You can write your code in this editor
switch(obj_story.zuta_lives) {
	case 7:
		move_towards_point(obj_colourbot.x, obj_colourbot.y, 0.25)
		break;
	case 6:
		move_towards_point(obj_colourbot.y, obj_colourbot.x, -0.25)
		break;
	case 5:
		move_towards_point(irandom(416), irandom(416), 0.5)
		instance_create_depth(x, y, 10, obj_zutablob)
		break;
}
