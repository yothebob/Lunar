if citizen < 0
	{game_restart();}

if keyboard_check_pressed(ord("R"))
{game_restart();}

if obj_moon.relation < -50
	{
	game_restart();	
	}


audio_master_gain(global.gain);
if  !audio_is_playing(music[i])
	{
	if i < 2
		{i += 1;}
	else
		{i = 0;}
		audio_play_sound(music[i],1000,false);
	}