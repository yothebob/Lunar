if skill == 1 and mouse_check_button_pressed(mb_left) and place_meeting(x,y,obj_mouse)
{
if obj_earth.researchpoints >= 1 and obj_earth.economy < 30
	{
	obj_earth.researchpoints -= 1;
	obj_earth.economy += 1;
	}
	
}

if skill == 2 and mouse_check_button_pressed(mb_left) and place_meeting(x,y,obj_mouse)
{
if obj_earth.researchpoints >= 1 and obj_earth.millitary < 30
	{
	obj_earth.researchpoints -= 1;
	obj_earth.millitary += 1;
	}
	
}

if skill == 3 and mouse_check_button_pressed(mb_left) and place_meeting(x,y,obj_mouse)
{
if obj_earth.researchpoints >= 1 and obj_earth.diplomacy < 30
	{
	obj_earth.researchpoints -= 1;
	obj_earth.diplomacy += 1;
	}
	
}