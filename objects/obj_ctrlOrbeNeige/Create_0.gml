gris			= true;
tiles_associees = [
	layer_get_id("Sol_Neige"),
	layer_get_id("nei_decor"),
	layer_get_id("nei_foret"),
	layer_get_id("nei_front"),
	layer_get_id("Igloo")
];

uni_greyscale_fade = shader_get_uniform(shFadedGreyNeige,"fade");
var_greyscale_fade = 0;

for (i = 0; i < array_length_1d(tiles_associees); i++) layer_shader(tiles_associees[i], shFadedGreyNeige);
