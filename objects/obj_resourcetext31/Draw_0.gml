draw_self();

		if text == 1 and place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60, "Citizen Approval ratings, high approval ratings lower cooldowns and give you more money.",20,300,.75,.75,0);
			}
			
		else if text == 2 and place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60,"Citizens, If you run out the game is over..",20,300,.75,.75,0);
			}
	
		else if text == 3 and place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60,"Money.",20,300,.75,.75,0);
			}

		else if text == 4 and place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60, "Destroyers. Slow but can blow up multiple enemies with one shot. Effective against ships.",20,300,.75,.75,0);
			}
			
		else if text == 5 and place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60,"Ships, Agile and cheap. Effective against missiles.",20,300,.75,.75,0);
			}

		else if text ==6 and place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x + 20,y + 60,"Missiles, Don't under estimate a missile barrage. Effective against Destroyers.",20,300,.75,.75,0);
			}
			
		else if text == 7 and place_meeting(x,y,obj_mouse)
			{
			draw_text_ext_transformed(x,y + 60,"Research Points. Press SPACE to level up. ",20,300,.75,.75,0);
			}
