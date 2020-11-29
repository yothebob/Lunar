draw_self();
switch (text)	
	{
	case 1:
		if place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60, "Citizen Approval ratings, high approval ratings lower cooldowns and give you more money.",20,300,.75,.75,0);
			}
	break;
	
	case 2:
		if place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60,"Citizens, If you run out the game is over..",20,300,.75,.75,0);
			}
	break;
	
	case 3:
		if place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60,"Money.",20,300,.75,.75,0);
			}
	break;
	
	case 4:
		if place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60, "Destroyers. Slow but can blow up multiple enemies with one shot. Effective against ships.",20,300,.75,.75,0);
			}
	break;
	
	case 5:
		if place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60,"Ships, Agile and cheap. Effective against missiles.",20,300,.75,.75,0);
			}
	break;
	
	case 6:
		if place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x + 20,y + 60,"Missiles, Don't under estimate a missile barrage. Effective against Destroyers.",20,300,.75,.75,0);
			}
	break;
	case 7:
		if place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60,"Research Points. Press SPACE to level up. ",20,300,.75,.75,0);
			}
	break;
	
	}