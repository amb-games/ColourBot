/// @description Insert description here
// You can write your code in this editor

if zuta_health <= 0 {
	zuta_health = 100
	zuta_lives -= 1
	instance_destroy(obj_blob_red)
	instance_destroy(obj_blob_yellow)
	instance_destroy(obj_blob_green)
	instance_destroy(obj_blob_cyan)
	instance_destroy(obj_blob_blue)
	instance_destroy(obj_blob_magenta)
	instance_destroy(obj_blob_white)
	
}

if zuta_lives <= 0 {
	zuta_lives = 1
	room_goto_next()
}