if mouse_check_button(mb_left)
	{
	tick += 1;
	}
	
reminder += 1;	

if reminder > 300
	{reminder = 200;}
	
if tick >= 60
	{
	tutorial += 1;
	tick = 0;
	reminder = 0;
	}
	
if tutorial >= 8 
{
room_goto(rm_game);
}