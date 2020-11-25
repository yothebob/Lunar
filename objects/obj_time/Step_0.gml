if global.pause == false
{tick += 1;}


if keyboard_check_pressed(ord("1"))
	{global.ticks = 20;}
if keyboard_check_pressed(ord("2"))
	{global.ticks = 40;}
if keyboard_check_pressed(ord("3"))
	{global.ticks = 60;}
	

if tick >= global.ticks
	{
	global.month += 1;
	tick = 0;
	obj_earth.money += obj_earth.economy * obj_earth.approval;
	obj_moon.money += obj_moon.economy * irandom_range(1,2);
	obj_earth.money -= obj_earth.millitary;
	obj_moon.money -= obj_moon.millitary;

	}
if global.month == 13
	{
	obj_earth.researchpoints += 1;
	obj_moon.researchpoints += 1;
	global.month = 1;
	global.year += 1;
		if obj_moon.hostile == true
		{
		obj_moon.relation += 1;
		}
	}