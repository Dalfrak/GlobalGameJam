/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

var i;

for (i = 0; i < 3; i++) layer_shader(global.lay_id[i], shFadedGrey);

if		(!global.gris and var_greyscale_fade >= 0)	var_greyscale_fade -= 0.01;
else if (global.gris and var_greyscale_fade <= 1)	var_greyscale_fade += 0.01;
