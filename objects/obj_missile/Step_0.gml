if place_meeting(x - xx,y,obj_moon) and earth == true
	{
	if obj_moon.relation < 50
		{
		obj_moon.relation += 25;
		}
		
	obj_moon.citizen -= irandom_range(50,100);
	instance_destroy();
	}

if place_meeting(x + xx ,y,obj_earth) and moon == true
	{
	obj_earth.citizen -= irandom_range(50,100);
	instance_destroy();
	}
