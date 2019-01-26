/// @description Insert description here
// You can write your code in this editor
follow = obj_player;
camera_width = 500;
camera_height = 500;
camera_speed = follow.player_speed;

camera = camera_create_view(0,0,camera_width, camera_height, 0, follow, -1, -1, camera_width/2, camera_height/2);

view_camera[0] = camera;