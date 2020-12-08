 var moontop = 280;
 var moonbot = 555;

if keyboard_check_pressed(ord("1")) and missile > 0
	{
	obj_earth.missile -= 1;	
		with(instance_create_depth(obj_earth.x,irandom_range(moontop,moonbot),-10000,obj_earthmissile))
			{
			direction = 0;
			}
	}
 
if keyboard_check_pressed(ord("2")) and ship > 0
	{
	obj_earth.ship -= 1;	
		with(instance_create_depth(obj_earth.x,irandom_range(moontop,moonbot),-10000,obj_earthmissile))
			{
			direction = 0;
			}
	}
  
 if keyboard_check_pressed(ord("3")) and destroyer > 0
	{
	obj_earth.destroyer -= 1;	
		with(instance_create_depth(obj_earth.x,irandom_range(moontop,moonbot),-10000,obj_earthmissile))
			{
			direction = 0;
			}
	}
 
 
 if citizen < 0
	{
	fade = true;
	endingroom = rm_extinct;	
	}

if fade == true
	{
	fadeout += .01;
	if fadeout >= 1
		{room_goto(endingroom);}
	}

if keyboard_check_pressed(ord("R"))
{game_restart();}

if keyboard_check(vk_escape)
	{
	leave +=1;
	
		if leave == 60
			{game_end();}
	}
else
	{
	leave = 0;
	}


if obj_moon.relation < -50
	{
	fade = true;
	endingroom = rm_ally;
	}

if !instance_exists(obj_moondestroyer) and !instance_exists(obj_moonmissile) and !instance_exists(obj_moonship) and obj_moon.citizen <=0 and citizen > 0
	{
	fade = true
	endingroom = rm_solesurvivor;
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