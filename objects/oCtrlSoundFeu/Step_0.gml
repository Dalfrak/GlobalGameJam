if distance_to_object(obj_player)<dSound_f
{
	audio_sound_gain(snd,(dSound_f-distance_to_object(obj_player))/dSound_f,1000)
}
else audio_sound_gain(snd,0,0);