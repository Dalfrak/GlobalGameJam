/// @description Insert description here
// You can write your code in this editor
//show_debug_message(collision_circle(x,y,5, obj_player, true, false));
if(place_meeting(x,y+28,obj_player)){
	if(tip == noone){
		//draw_set_color(c_black);
		tip = instance_create_layer(x-sprite_height/2 - 20, y-15,"Text",obj_tipsNoPass);	
	}
}else{
	if(tip != noone){
		instance_destroy(tip);
		tip = noone;
	}
}
