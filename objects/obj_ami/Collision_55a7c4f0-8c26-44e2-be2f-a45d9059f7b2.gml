
var test	= 0;
var i		= 0;

for (i = 0; i < array_length_1d(global.orbes); i++) if (global.orbes[i]) test++;

if(test > 5){
	room_goto(FinalScreen);
	instance_destroy(obj_player);
} else {
	if(tip == noone){
		tip = instance_create_layer(x-sprite_height-75, y-15, "Text", obj_tipsAmi);	
	} else {
		instance_destroy(tip);
		tip = noone;
	}
}
