
if (!gris and var_greyscale_fade == 0) instance_destroy();

if (gris and var_greyscale_fade <= 1)		var_greyscale_fade = 1;
else if (!gris and var_greyscale_fade >= 0)	var_greyscale_fade -= 0.02;

if(global.orbes[5]) {
	gris = false;
}
