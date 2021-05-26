/// @description Insert description here
// You can write your code in this editor


if room == levelxxx9 {
	if other.x == 32 and other.y == 32 {
		other.x = 32
		other.y = 384
	}
	else if other.x = 32 and other.y == 384 {
		other.x = 384
		other.y = 384
	}
	else if other.x == 384 and other.y == 384 {
		other.x = 384
		other.y = 32
	}
	else {
		audio_play_sound(snd_finish, 10, false)
		room_goto_next()
	}
}

else if other.visible == true {
	audio_play_sound(snd_finish, 10, false)
	room_goto_next()
}