/// @description Insert description here
// You can write your code in this editor
//show_debug_message(string(sprite_get_bbox_left(sprTextBox))+" "+string(sprite_get_bbox_right(sprTextBox))+" "+string(sprite_get_bbox_top(sprTextBox))+" "+string(sprite_get_bbox_bottom(sprTextBox)));

var textHeight = string_height(text[i]);
var centeredX = x-sprite_get_width(sprTextBox)/2;
var centeredY = y+sprite_get_height(sprTextBox)/2;
draw_sprite(sprTextBox, 0, x,y);
draw_set_font(fArial_12);
draw_text_ext(x+padding, y+padding, text[i], textHeight, textBoxWidth-padding);