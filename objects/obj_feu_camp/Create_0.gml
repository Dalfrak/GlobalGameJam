/// @description Insert description here
// You can write your code in this editor
audio_listener_orientation(0,1,0,0,0,1);
audio_falloff_set_model(audio_falloff_linear_distance);
s_emit = audio_emitter_create();
audio_emitter_position(s_emit, x, y, 0);
audio_emitter_falloff(s_emit, 0, 100, 1);
audio_play_sound_on(s_emit, mFeuCamp,true,1000);