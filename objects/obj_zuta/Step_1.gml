/// @description Change sprite to reflect damage sustained
// You can write your code in this editor

switch(obj_story.zuta_lives) {
	case 7:
		sprite_index = spr_zuta
		break;
	case 6:
		sprite_index = spr_zuta_damaged1
		break;
	case 5:
		sprite_index = spr_zuta_damaged2
		break;
	case 4:
		sprite_index = spr_zuta_damaged3
		break;
	case 3:
		sprite_index = spr_zuta_damaged4
		break;
	default:
		sprite_index = spr_zuta_unprotected
		break;
}
