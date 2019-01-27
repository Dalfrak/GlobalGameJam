/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_space) and  i < array_length_1d(text)){
	i++;
	show_debug_message("i: " + string(i));
} else {
	//instance_destroy();
}