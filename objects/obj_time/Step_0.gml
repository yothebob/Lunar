if global.pause == false
{tick += 1;}

if tick == 120
	{
	obj_earth.money += obj_earth.economy;
	if obj_earth.money >= 0
		{obj_earth.money -= (obj_earth.millitary);}
	else
		{obj_earth.millitary -= 100 }
	month += 1;
	tick = 0;
	}
if month == 13
	{
	month = 1;
	year += 1;
	}