if global.economy == 1 and play_event == true 
{
draw_text(x,y,"With a publicly shared meeting the powers of the Moon and Earth have agreed to start trade talks!")
	if pick == -1
	{
	pick = irandom(1);
	}
	
	if ii == 1
	{
	switch(pick)
		{
		case 0:
		draw_text(x,y + 60,"The talks go well! the planets are excited for the bright future");
		break;
		case 1:
		draw_text(x,y + 60,"The talks did not go well, the Aliens felt offended at the proposed tax rates");
		break;
		}
	}
	if ii == 2 and pick == 0
	{
	switch(pick)
		{
		case 0:
			obj_moon.war -= irandom_range(1,3);
			play_event = false;
			ii = 0;
			pick = -1;
			over1 = true;
			global.play_event = false;
		break;
		case 1:
			obj_moon.war += irandom_range(1,3);
			play_event = false;
			ii = 0;
			pick = -1;
			over1 = true;
			global.play_event = false;
		break;
		}	
	}
}

if global.economy == 2 and play_event == true
{
draw_text(x,y, " The goverments need to set up a way for people to travel back and forth if we want any chance of this working..." );

	if pick == -1
	{
	pick = irandom(3);
	}

if ii == 1
	{
	switch (pick)
		{
		case 0:
			draw_text(x,y + 60, "Talks for how payment will be split take awhile and are heated.. But it gets done..");
		break;
		case 1:
			draw_text(x,y + 60, " The Martians are convinced to take a brunt of the financial burden because of their technological advantages.");
		break;
		case 2:
			draw_text(x,y + 60, "A handful of companies invest heavily into the Shuttles, seeing potential for explosive growth");
		break;
		case 3:
			draw_text(x,y +60, "The technology is not readily accessible for a shuttle, it will take years to get a system up..");
		break;
		}
	}
	
if ii == 2
	{
	switch (pick)
		{
		case 0:
			obj_moon.war += irandom_range(0,2);
			obj_earth.economy += irandom(3);
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.play_event = false;
		break;
		case 1:
			obj_moon.war += irandom_range(0,1);
			obj_earth.economy += irandom_range(2,4);
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.play_event = false;
		break;
		case 2:
			obj_earth.economy += irandom_range(2,5);
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.play_event = false;
		break;
		case 3:
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.play_event = false;
		break;
		}
	}	
}
	
if global.millitary == 3 and play_event == true
{
draw_text(x,y,";fldkgsdfl;kgdfjgdflkgdfjgldkgd")

if pick == -1
	{
	pick = irandom(2)
	}
	
if ii == 2 and pick == 0
	{
	draw_text(x,y + 60, "We can almost see the movement on the moon from earth.. The Aliens refuse to return communication..");
	}
if ii == 2 and pick == 1
	{
	draw_text(x,y + 60, "With close montioring and use od descretion, The earth is allowed to covertly create "
	 + "\n effective weapons and armor")
	}
if ii == 2 and pick == 2 
	{
	draw_text(x,y+ 60, " We pick up oncoming ships, Prepare for war..  " )
	}
	
if ii == 3 and pick == 0 
	{
	obj_moon.war -= irandom_range(2,5);
	play_event = false;
	ii = 0;
	pick = -1;
	over3 = true;
	global.play_event = false;
	}
	
if ii == 3 and pick == 1
	{
	obj_moon.war -= irandom_range(0,2);
	play_event = false;
	ii = 0;
	pick = -1;
	over3 = true;
	global.play_event = false;
	}
	
if ii = 3 and pick == 2 
	{
	obj_moon.war = 10;
	play_event = false;
	ii = 0;
	pick = -1;
	over3 = true;
	global.play_event = false;
	}
}