/// @description Insert description here
// You can write your code in this editor

var xx				= argument[0];
var yy				= argument[1];
var text			= argument[2];
var padding			= 3;
var textBoxWidth	= sprite_get_width(sprTextBox);
var textHeight		= string_height(text);

draw_set_font(fArial_12);

xx += padding;
yy += padding;

draw_set_color(c_white);

draw_text_ext(xx-1, yy, text, textHeight, textBoxWidth-padding);
draw_text_ext(xx+1, yy, text, textHeight, textBoxWidth-padding);
draw_text_ext(xx, yy-1, text, textHeight, textBoxWidth-padding);
draw_text_ext(xx, yy+1, text, textHeight, textBoxWidth-padding);

draw_set_color(c_black);

draw_text_ext(xx, yy, text, textHeight, textBoxWidth-padding);
