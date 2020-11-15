if global.pause == false
{tick += 1;}

if tick == 120
	{
	month += 1;
	tick = 0;
	}
if month == 12
	{
	month = 0;
	year += 1;
	}