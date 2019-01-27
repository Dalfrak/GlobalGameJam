/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
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