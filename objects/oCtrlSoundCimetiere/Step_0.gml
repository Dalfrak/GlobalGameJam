if distance_to_object(obj_player)<dSound_cim
{
	audio_sound_gain(snd,(dSound_cim-distance_to_object(obj_player))/dSound_cim,1000)
}
else audio_sound_gain(snd,0,0);