/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

var test = 0;
var i = 0;
for (i = 0; i < array_length_1d(global.orbes); i++) if (global.orbes[i]) test++;

if(test >= 5){
	room_goto(FantasticEntryMap);
	obj_player.x = 265;
	obj_player.y = 813;
}
