gris			= true;
tiles_associees = [
	layer_get_id("Plage1"),
	layer_get_id("Plage2"),
	layer_get_id("plage3"),
	layer_get_id("plage4")
];

uni_greyscale_fade = shader_get_uniform(shFadedGreyPlage,"fade");
var_greyscale_fade = 0;

for (i = 0; i < array_length_1d(tiles_associees); i++) layer_shader(tiles_associees[i], shFadedGreyPlage);
