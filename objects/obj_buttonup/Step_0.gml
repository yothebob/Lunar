if skill == 1 and mouse_check_button_pressed(mb_left) and place_meeting(x,y,obj_mouse)
{
if obj_earth.researchpoints >= 1
	{
	obj_earth.researchpoints -= 1;
	obj_earth.economyresearch += 1;
	obj_earth.economy += 25;
	}
	
}

if skill == 2 and mouse_check_button_pressed(mb_left) and place_meeting(x,y,obj_mouse)
{
if obj_earth.researchpoints >= 1
	{
	obj_earth.researchpoints -= 1;
	obj_earth.millitaryresearch += 1;
	obj_earth.millitary += 50;
	}
	
}

if skill == 3 and mouse_check_button_pressed(mb_left) and place_meeting(x,y,obj_mouse)
{
if obj_earth.researchpoints >= 1
	{
	obj_earth.researchpoints -= 1;
	obj_earth.diplomacyresearch += 1;
	obj_earth. diplomacy += 10;
	}
	
}