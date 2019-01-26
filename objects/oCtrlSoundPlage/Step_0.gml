if distance_to_object(obj_player)<dSound_c
{
	audio_sound_gain(snd,(dSound_c-distance_to_object(obj_player))/dSound_c,0)
}
else audio_sound_gain(snd,0,0);