/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if (!global.gris) {
	layer_shader(global.lay_id, shGrey); // Pour les tiles
}
else {
	layer_shader(global.lay_id, shColors); // Pour les tiles
}
