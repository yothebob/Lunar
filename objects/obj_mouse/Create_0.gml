if os_get_config() == "Default"
{
fontt = font_add("Goldman-Regular.ttf",13,false,false,32,128);
fontt2 = font_add("Goldman-Regular.ttf",50,false,false,32,128);
}
global.gain = .5;
if room != rm_game
	{
	audio_play_sound(snd_lofi4,1000,true);
	}