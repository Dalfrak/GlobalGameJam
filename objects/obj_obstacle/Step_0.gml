/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_player)){
	show_debug_message("Collision avec obstacle à "+string(x)+" "+string(y));
	instance_destroy();
}