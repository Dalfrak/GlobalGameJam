/// @description Insert description here
// You can write your code in this editor
//show_debug_message(collision_circle(x,y,5, obj_player, true, false));

if(collision_circle(x+sprite_width/2,y+sprite_height/2,100, obj_player, true, false) && !global.isReadingDialogue){
	if(tip == noone){
		tip = instance_create_layer(x-sprite_height/2, y-15,"Text",obj_tips);	
	}
}else{
	if(tip != noone){
		instance_destroy(tip);
		tip = noone;
	}
}

if(keyboard_check_pressed(vk_space)){		
	if(collision_circle(x+sprite_width/2,y+sprite_height/2,30, obj_player, true, false) && dialogue == noone){
		dialogue = instance_create_layer(x-sprite_width,y+sprite_height,"Text",obj_dialogue);
		global.isReadingDialogue = true;
	}else if(dialogue != noone && dialogue.i == array_length_1d(dialogue.text) ){
		instance_destroy(dialogue);
		dialogue = noone;
		global.isReadingDialogue = false;
	}
	



}
