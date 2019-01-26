gris			= true;
tiles_associees = [
	layer_get_id("Sol_Mystique"),
	layer_get_id("mystique")
];

uni_greyscale_fade = shader_get_uniform(shFadedGreyMystique,"fade");
var_greyscale_fade = 0;

for (i = 0; i < array_length_1d(tiles_associees); i++) layer_shader(tiles_associees[i], shFadedGreyMystique);
