/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

shader_set(shFadedGrey);
shader_set_uniform_f(uni_greyscale_fade, var_greyscale_fade);
shader_reset();

draw_text(0, 0, "Real FPS: " + string(fps_real));
