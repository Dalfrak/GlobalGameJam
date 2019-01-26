/// @description Insert description here
// You can write your code in this editor
//show_debug_message(string(sprite_get_bbox_left(sprTextBox))+" "+string(sprite_get_bbox_right(sprTextBox))+" "+string(sprite_get_bbox_top(sprTextBox))+" "+string(sprite_get_bbox_bottom(sprTextBox)));

var centeredX = x-sprite_get_width(sprTextBox)/2;
var centeredY = y+sprite_get_height(sprTextBox)/2;

draw_set_font(fArial_12);
draw_text_ext(x+padding, y+padding, text, textHeight, textBoxWidth-padding);