
if(collision_circle(x+sprite_width/2,y+sprite_height/2,50, obj_player, true, false)){
	if(tip == noone){
		tip = instance_create_layer(x-sprite_height-75, y-15, "Text", obj_tips);	
	}
}else{
	if(tip != noone){
		instance_destroy(tip);
		tip = noone;
	}
}
