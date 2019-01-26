var i;

if (!gris and var_greyscale_fade == 0) instance_destroy();

if (gris and var_greyscale_fade <= 1)		var_greyscale_fade = 1;
else if (!gris and var_greyscale_fade >= 0)	var_greyscale_fade -= 0.02;

if(place_meeting(x, y, obj_player)) {
	gris = false;
}
