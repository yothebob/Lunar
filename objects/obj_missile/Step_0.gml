if place_meeting(x - xx,y,obj_moon) and earth == true
	{
	obj_moon.millitary -= irandom(100);
	obj_moon.people -= irandom(100);
	instance_destroy();
	}

if place_meeting(x + xx ,y,obj_earth) and moon == true
	{
	obj_earth.millitary -= irandom(100);
	obj_earth.people -= irandom(100);
	instance_destroy();
	}

