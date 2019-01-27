/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

var test = 0;
var i = 0;
for (i = 0; i < array_length_1d(global.orbes); i++) if (global.orbes[i]) test++;

if(place_meeting(x,y+28,obj_player) and test < 5){
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