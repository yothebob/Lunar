if global.millitary == 1 and play_event == true 
{
draw_text(x,y,"Earths greatest millitarys have been collaborating..." + "\n Have the Aliens Noticed?..")
	if mouse_check_button_pressed(mb_left)
	{
	pick = irandom(1);
	}
	
	if pick == 0 
		{
		draw_text(x,y + 60," The Aliens have noticed");
		obj_moon.war += irandom_range(1,3);
		}
	else if pick == 1
		{
		draw_text(x,y + 60,"The Aliens have not noticed");
		obj_moon.peace += irandom_range(0,2)
		}
	
}