if place_meeting(x - xx,y,obj_moon) and earth == true
	{
	if obj_moon.relation < 10
		{
		obj_moon.relation += 1;
		}
		
	obj_moon.millitary -= irandom(100);
	instance_destroy();
	}

if place_meeting(x + xx ,y,obj_earth) and moon == true
	{
	obj_earth.millitary -= irandom(100);
	instance_destroy();
	}
