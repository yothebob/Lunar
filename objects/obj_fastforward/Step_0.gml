if forward == 0 and place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left)
	{
	image_index = 1;
	forward = 1;
	global.ticks = 40;
	}
else if forward == 1 and place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left)
	{
	image_index = 2;
	forward = 2;
	global.ticks = 20;
	}
else if forward == 2 and place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left)
	{
	image_index = 3;	
	forward = 0;
	global.ticks = 60;
	}
	
	
	