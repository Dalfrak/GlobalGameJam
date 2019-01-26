gris			= true;
tiles_associees = [
	layer_get_id("Sol_Cimetiere"),
	layer_get_id("Foret_Misc_Cimetiere")
];

uni_greyscale_fade = shader_get_uniform(shFadedGreyCimetiere,"fade");
var_greyscale_fade = 0;

for (i = 0; i < array_length_1d(tiles_associees); i++) layer_shader(tiles_associees[i], shFadedGreyCimetiere);
