switch (text)
	{
	case 1:
			
		if place_meeting(x,y,obj_mouse)
		{
		image_xscale = 1.1;
		image_yscale = 1.1;
			if mouse_check_button_pressed(mb_left)
			{
			room_goto(rm_tutorial);
			}		
		}
		else
		{
		image_xscale = 1;
		image_yscale = 1;
		}
	break;
	
	case 3:
			
		if place_meeting(x,y,obj_mouse)
		{
		image_xscale = 1.1;
		image_yscale = 1.1;
			if mouse_check_button_pressed(mb_left)
			{
			room_goto(rm_options);
			}		
		}
		else
		{
		image_xscale = 1;
		image_yscale = 1;
		}
	break;
	
	case 4:
			
		if place_meeting(x,y,obj_mouse)
		{
		image_xscale = 1.1;
		image_yscale = 1.1;
			if mouse_check_button_pressed(mb_left)
			{
			room_goto(rm_menu);
			}		
		}
		else
		{
		image_xscale = 1;
		image_yscale = 1;
		}
	break;
	
	case 6:
			
		if place_meeting(x,y,obj_mouse)
		{
		image_xscale = 1.1;
		image_yscale = 1.1;
			if mouse_check_button_pressed(mb_left)
			{
			game_end();
			}		
		}
		else
		{
		image_xscale = 1;
		image_yscale = 1;
		}
	break;
	
		case 7:
			audio_stop_all();
		if place_meeting(x,y,obj_mouse)
		{
		image_xscale = 1.1;
		image_yscale = 1.1;
			if mouse_check_button_pressed(mb_left)
			{
			room_goto(rm_menu);
			}		
		}
		else
		{
		image_xscale = 1;
		image_yscale = 1;
		}
	break;
	}