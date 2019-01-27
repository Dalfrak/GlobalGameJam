gris			= true;
tiles_associees = [
	layer_get_id("pl_vegetation"),
	layer_get_id("pl_coquillage"),
	layer_get_id("pl_eau_route"),
	layer_get_id("pl_front"),
	layer_get_id("Sol_Plage")
];

uni_greyscale_fade = shader_get_uniform(shFadedGreyPlage,"fade");
var_greyscale_fade = 0;

for (i = 0; i < array_length_1d(tiles_associees); i++) layer_shader(tiles_associees[i], shFadedGreyPlage);
