switch(global.millitary)
	{
	case 1:
	if millitary_path.play_event != true and millitary_path.over1 == false and global.play_event == false
		{
		millitary_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 2:
	if millitary_path.play_event != true and millitary_path.over2 == false and global.play_event == false
		{
		millitary_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 3:
	if millitary_path.play_event != true and millitary_path.over3 == false and global.play_event == false
		{
		millitary_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 4:
	if millitary_path.play_event != true and millitary_path.over4 == false and global.play_event == false
		{
		millitary_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 5:
	if millitary_path.play_event != true and millitary_path.over5 == false and global.play_event == false
		{
		millitary_path.play_event = true;
		global.play_event = true;
		}
	break;
	
	case 6:
	if millitary_path.play_event != true and millitary_path.over6 == false and global.play_event == false
		{
		millitary_path.play_event = true;
		global.play_event = true;
		}
	break;
	}
	
switch(global.economy)
{
case 1:
	if economy_path.play_event != true and economy_path.over1 == false and global.play_event == false
		{
		economy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 2:
	if economy_path.play_event != true and economy_path.over2 == false and global.play_event == false
		{
		economy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 3:
	if economy_path.play_event != true and economy_path.over3 == false and global.play_event == false
		{
		economy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 4:
	if economy_path.play_event != true and economy_path.over4 == false and global.play_event == false
		{
		economy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 5:
	if economy_path.play_event != true and economy_path.over5 == false and global.play_event == false
		{
		economy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 6:
	if economy_path.play_event != true and economy_path.over6 == false and global.play_event == false
		{
		economy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 7:
	if economy_path.play_event != true and economy_path.over7 == false and global.play_event == false
		{
		economy_path.play_event = true;
		global.play_event = true;
		}
	break;
}

switch(global.diplomacy)
	{
	case 1:
	if diplomacy_path.play_event != true and diplomacy_path.over1 == false and global.play_event == false
		{
		diplomacy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 2:
	if diplomacy_path.play_event != true and diplomacy_path.over2 == false and global.play_event == false
		{
		diplomacy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 3:
	if diplomacy_path.play_event != true and diplomacy_path.over3 == false and global.play_event == false
		{
		diplomacy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 4:
	if diplomacy_path.play_event != true and diplomacy_path.over4 == false and global.play_event == false
		{
		diplomacy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 5:
	if diplomacy_path.play_event != true and diplomacy_path.over5 == false and global.play_event == false
		{
		diplomacy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 6:
	if diplomacy_path.play_event != true and diplomacy_path.over6 == false and global.play_event == false
		{
		diplomacy_path.play_event = true;
		global.play_event = true;
		}
	break;
	case 7:
	if diplomacy_path.play_event != true and diplomacy_path.over7 == false and global.play_event == false
		{
		diplomacy_path.play_event = true;
		global.play_event = true;
		}
	break;
	
	}

if keyboard_check_pressed(ord("R"))
{game_restart();}

if obj_moon.war >= 10
	{
	if millitary > 0
		{
		shoot -= 1; 
		
			if shoot <= 0
				{
				shoot = irandom_range(100,140);
				with (instance_create_depth(x +60, irandom_range(280,550),-10000,obj_missile))
					{
					earth = true;
					speed = irandom_range(1,2.5);
					direction = 0;
					}
				}
		}
	}