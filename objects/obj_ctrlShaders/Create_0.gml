/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

global.gris		 = true;
global.lay_id[0] = layer_get_id("Sol_Plaine");
global.lay_id[1] = layer_get_id("Sol_Cimetiere");
global.lay_id[2] = layer_get_id("Sol_Neige");

uni_greyscale_fade = shader_get_uniform(shFadedGrey,"fade");
var_greyscale_fade = 1;
