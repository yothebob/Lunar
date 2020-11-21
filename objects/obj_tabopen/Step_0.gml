var yy = 150;

if place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left) and obj_millitarytab.tab == "open" and millitary == true
	{
	obj_millitarytab.tab = "close";
	with (instance_create_depth(x , y + yy, -10000,obj_tabclose))
		{
		millitary = true;
		}
	instance_destroy();
	}
	
if place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left) and obj_economytab.tab == "open" and economy == true
	{
	obj_economytab.tab = "close";
	with (instance_create_depth(x , y + yy, -10000,obj_tabclose))
		{
		economy = true;
		}
	instance_destroy();
	}
	
if place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left) and obj_diplomacytab.tab == "open" and diplomacy == true
	{
	obj_diplomacytab.tab = "close";
	with (instance_create_depth(x , y + yy, -10000,obj_tabclose))
		{
		diplomacy = true;
		}
	instance_destroy();
	}		