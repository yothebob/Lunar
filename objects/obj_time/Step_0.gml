if global.pause == false
{tick += 1;}

if tick == 120
	{
	obj_earth.money += obj_earth.economy;
	if obj_earth.money >= 0
		{obj_earth.money -= (50 + (obj_earth.millitary/10));}
	else
		{obj_earth.millitary -= (50 + (obj_earth.millitary/10)); }
	month += 1;
	tick = 0;
	}
if month == 12
	{
	month = 0;
	year += 1;
	}