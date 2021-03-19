/// @description Insert description here
// You can write your code in this editor

if zuta_health <= 0 {
	zuta_health = 100
	zuta_lives -= 1
	instance_destroy(obj_blob_red)
}

if zuta_lives <= 0 {
	zuta_lives = 1
	room_goto_next()
}