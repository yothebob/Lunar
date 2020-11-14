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
	}
if keyboard_check_pressed(ord("R"))
{game_restart();}