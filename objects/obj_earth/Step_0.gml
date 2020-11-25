if citizen < 0
	{game_restart();}

if keyboard_check_pressed(ord("R"))
{game_restart();}

if obj_moon.relation < -50
	{
	game_restart();	
	}

if spying > 0
	{
	spymission -= 1;
	}
if spymission <= 0
	{
	var failcheck = irandom(10);
		if failcheck == 5
			{
			obj_moon.relation += irandom_range(10,20);
			}
	spying -= 1;	
	spymission = 120;
	}
	
	