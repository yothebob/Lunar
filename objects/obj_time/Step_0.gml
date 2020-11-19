if global.pause == false
{tick += 1;}

if tick == 120
	{
	global.month += 1;
	tick = 0;
	obj_earth.money += obj_earth.economy;
	obj_moon.money += obj_moon.economy;
	obj_earth.money -= obj_earth.millitary;
	obj_moon.money -= obj_moon.millitary;
	}
if global.month == 13
	{
	obj_earth.researchpoints += 1;
	obj_moon.researchpoints += 1;
	global.month = 1;
	global.year += 1;
	}