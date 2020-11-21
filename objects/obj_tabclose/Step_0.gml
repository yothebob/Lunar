var yy = 150;
 
if place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left) and obj_millitarytab.tab == "close" and millitary == true
	{
	obj_millitarytab.tab = "open";
	with (instance_create_depth(x ,y - yy,-10000,obj_tabopen))
		{
		millitary = true;
		}
	instance_destroy();
	}
	
if place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left) and obj_economytab.tab == "close" and economy == true
	{
	obj_economytab.tab = "open";
	with (instance_create_depth(x ,y - yy,-10000,obj_tabopen))
		{
		economy = true;
		}
	instance_destroy();
	}
	
if place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left) and obj_diplomacytab.tab == "close" and diplomacy == true
	{
	obj_diplomacytab.tab = "open";
	with (instance_create_depth(x ,y - yy,-10000,obj_tabopen))
		{
		diplomacy = true;
		}
	instance_destroy();
	}	