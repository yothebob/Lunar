if global.pause == false
{tick += 1;}

if tick >= global.ticks
	{
	global.month += 1;
	tick = 0;
	pay_resources(obj_earth);
	pay_resources(obj_moon);
	}
if global.month == 13
	{
	if obj_earth.food < obj_earth.citizen
		{
		obj_earth.food = 0
		obj_earth.citizen = obj_earth.citizen - (obj_earth.citizen/10);
		obj_earth.people_in_use = obj_earth.people_in_use - (obj_earth.people_in_use/10);
		obj_icon.people_used = obj_icon.people_used - (obj_icon.people_used/10);
		}	
	else
		{
		obj_earth.food = obj_earth.food - obj_earth.citizen;
		}
	obj_earth.researchpoints += 1;
	obj_moon.researchpoints += 1;
	global.month = 1;
	global.year += 1;
		if obj_moon.hostile == true
		{
		obj_moon.relation += 1;
		}
	}