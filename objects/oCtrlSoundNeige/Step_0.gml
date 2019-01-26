if distance_to_object(obj_player)<dSound_n
{
	audio_sound_gain(snd,(dSound_n-distance_to_object(obj_player))/dSound_n,1000)
}
else audio_sound_gain(snd,0,0);