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
	{
	obj_moon.war += irandom_range(1,3);
	play_event = false;
	ii = 0;
	pick = -1;
	over1 = true;
	global.play_event = false;
	}
	
	if ii == 3 and pick == 1
	{
	obj_moon.war -= irandom_range(0,2);
	play_event = false;
	ii = 0;
	pick = -1;
	over1 = true;
	global.play_event = false;
	}
}

if global.millitary == 2 and play_event == true
{
draw_text(x,y, "Research on a super weapon capable of flying to the moon with precision has started..."
 + " We try to hide the research under grounds in remote locations, Are the Aliens Watching?...")

	if ii == 1 and pick == -1
	{
	pick = irandom(3);
	}

if ii == 2 and pick == 0 
	{
	draw_text(x, y + 60, "The Aliens are completely clueless, if we have any luck we can actually get away with this!!");
	}
if ii == 2 and pick == 1 
	{
	draw_text(x,y + 60, "The Aliens see abnormal amounts of radioactive materials moving, the president asures them"
	 + "\n we are just transfering over to nucular energy sources. They seem to buy it...");
	}
if ii == 2 and pick == 2
	{
draw_text(x,y+ 60, "The aliens sense the earth prepping for a fight, They prepp too...")
	}
if ii = 2 and pick == 3
	{
	draw_text(x,y+ 60, " The Aliens sense the Earth feels Threatened.. They schedule a meeting with the President to glaze things over.."
	 + " If they only knew we have no intension of sharing this galaxy...");
	}
	
if ii == 3 and pick == 0
	{
	play_event = false;
	ii = 0;
	pick = -1;
	over2 = true;
	global.play_event = false;
	}
	
if ii == 3 and pick == 1
	{
	obj_moon.war += irandom_range(0,1);
	play_event = false;
	ii = 0;
	pick = -1;
	over2 = true;
	global.play_event = false;
	}
	
if ii == 3 and pick == 2
	{
	obj_moon.war += irandom_range(2,5);
	play_event = false;
	ii = 0;
	pick = -1;
	over2 = true;
	global.play_event = false;
	}
	
if ii == 3 and pick == 3 
	{
	play_event = false;
	ii = 0;
	pick = -1;
	over2 = true;
	global.play_event = false;
	}
}
	
if global.millitary == 3 and play_event == true
{
draw_text(x,y,"Advances in small arms and defences have been made.. companies all across earth are manufactoring " 
 + "millitary goods")

if ii == 1 and pick == -1
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