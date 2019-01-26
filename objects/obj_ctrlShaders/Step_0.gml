/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if (!global.gris and var_greyscale_fade >= 0) {
	layer_shader(global.lay_id, shFadedGrey); // Pour les tiles
	var_greyscale_fade-=0.01;
} else if (global.gris and var_greyscale_fade <= 1) {
	layer_shader(global.lay_id, shFadedGrey); // Pour les tiles
	var_greyscale_fade+=0.01;
}
