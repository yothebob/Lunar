switch (text)
	{
	case 1:
			
		if place_meeting(x,y,obj_mouse)
		{
		image_xscale = 1.1;
		image_yscale = 1.1;
			if mouse_check_button_pressed(mb_left)
			{
			room_goto(rm_game);
			}		
		}
		else
		{
		image_xscale = 1;
		image_yscale = 1;
		}
	break;
	
	
	}