/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

var test = 0;
var i;
for(i = 0; i < array_length_1d(global.orbes); i++) if(global.orbes[i] == true) test++;

if(test == 5) {
	room_goto(FantasticEntryMap);
	obj_player.x = 400;
	obj_player.y = 100;
} else {
	
	//if(dialogue == noone){
	//	dialogue = instance_create_layer(x-sprite_width,y+sprite_height,"Text",obj_dialogue);
	//	global.isReadingDialogue = true;
	//}else if(dialogue != noone && dialogue.i == array_length_1d(dialogue.text) ){
	//	instance_destroy(dialogue);
	//	dialogue = noone;
	//	global.isReadingDialogue = false;
	//}
	
}
