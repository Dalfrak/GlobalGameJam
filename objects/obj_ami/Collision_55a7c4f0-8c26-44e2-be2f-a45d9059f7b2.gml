
var test = 0;
var i = 0;
for (i = 0; i < array_length_1d(global.orbes); i++) if (global.orbes[i]) test++;

if(test > 5){
	room_goto(FinalScreen);
	
	instance_destroy(obj_player);
}
