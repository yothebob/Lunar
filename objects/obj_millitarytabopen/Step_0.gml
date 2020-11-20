if place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left) and obj_millitarytab.tab == "open"
	{
	obj_millitarytab.tab = "close";
	instance_create_depth(x - 220, y, -10000,obj_millitarytabclose);
	instance_destroy();
	}