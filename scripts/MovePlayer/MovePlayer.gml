if(keyboard_check(vk_left) and place_free(x - collisionSpeed, y)){
	x -= player_speed;
	image_speed = player_speed / 3;
	sprite_index = sprPlayerLeft;
}

if(keyboard_check(vk_right) and place_free(x + collisionSpeed, y)){
	x += player_speed;
	image_speed = player_speed / 3;
	sprite_index = sprPlayerRight;
}

if(keyboard_check(vk_up) and place_free(x, y - collisionSpeed)){
	y -= player_speed;
	image_speed = player_speed / 3;
	sprite_index = sprPlayerUp;
}

if(keyboard_check(vk_down) and place_free(x, y + collisionSpeed)){
	y += player_speed;
	image_speed = player_speed / 3;
	sprite_index = sprPlayerDown;
}

if(keyboard_check(vk_nokey)){
	sprite_index = sprPlayerStanding;
}

if(place_meeting(x,y,obj_player)){
	show_debug_message("what?");
}
//image_angle = point_direction(x,y,mouse_x,mouse_y);
