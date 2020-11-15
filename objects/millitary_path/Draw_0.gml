draw_set_halign(fa_center);
if global.millitary == 1 and play_event == true 
{
draw_text(x,y,"Earths greatest millitarys have been collaborating..." + "\n Have the Aliens Noticed?..")
	if ii == 0 and pick == -1
	{
	pick = irandom(1);
	}
	
	if pick == 0 and ii == 1 
		{
		draw_text(x,y + 60," The Aliens have noticed");
		}
	else if pick == 1 and ii == 1
		{
		draw_text(x,y + 60,"The Aliens have not noticed");
		}
		
	if ii == 2 and pick == 0
	{
	obj_earth.millitary += 100;
	obj_moon.millitary += 100;
	obj_moon.war += irandom_range(1,3);
	play_event = false;
	ii = 0;
	pick = -1;
	over1 = true;
	global.play_event = false;
	}
	
	if ii == 2 and pick == 1
	{
	obj_earth.millitary += 100;	
	obj_moon.millitary += 30;
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

	if ii == 0 and pick == -1
	{
	pick = irandom(3);
	}

if ii == 1 and pick == 0 
	{
	draw_text(x, y + 60, "The Aliens are completely clueless, if we have any luck we can actually get away with this!!");
	}
if ii == 1 and pick == 1 
	{
	draw_text(x,y + 60, "The Aliens see abnormal amounts of radioactive materials moving, the president asures them"
	 + "\n we are just transfering over to nucular energy sources. They seem to buy it...");
	}
if ii == 1 and pick == 2
	{
draw_text(x,y+ 60, "The aliens sense the earth prepping for a fight, They prepp too...")
	}
if ii = 1 and pick == 3
	{
	draw_text(x,y+ 60, " The Aliens sense the Earth feels Threatened.. They schedule a meeting with the President to glaze things over.."
	 + " If they only knew we have no intension of sharing this galaxy...");
	}
	
if ii == 2 and pick == 0
	{
	obj_moon.millitary += 10;	
	obj_earth.millitary += 100;	
	play_event = false;
	ii = 0;
	pick = -1;
	over2 = true;
	global.play_event = false;
	}
	
if ii == 2 and pick == 1
	{
	obj_moon.millitary += 60;
	obj_earth.millitary += 100;	
	obj_moon.war += irandom_range(0,1);
	play_event = false;
	ii = 0;
	pick = -1;
	over2 = true;
	global.play_event = false;
	}
	
if ii == 2 and pick == 2
	{
	obj_moon.millitary += 120;	
	obj_earth.millitary += 100;	
	obj_moon.war += irandom_range(2,5);
	play_event = false;
	ii = 0;
	pick = -1;
	over2 = true;
	global.play_event = false;
	}
	
if ii == 2 and pick == 3 
	{
	obj_earth.millitary += 100;	
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
 + "millitary goods");

if ii == 0 and pick == -1
	{
	pick = irandom(2);
	}
	
if ii == 1 and pick == 0
	{
	draw_text(x,y + 60, "We can almost see the movement on the moon from earth.. The Aliens refuse to return communication..");
	}
if ii == 1 and pick == 1
	{
	draw_text(x,y + 60, "With close montioring and use od descretion, The earth is allowed to covertly create "
	 + "\n effective weapons and armor")
	}
if ii == 1 and pick == 2 
	{
	draw_text(x,y+ 60, " We pick up oncoming ships, Prepare for war..  " )
	}
	
if ii == 2 and pick == 0 
	{
	obj_moon.millitary += 200;	
	obj_earth.millitary += 100;	
	obj_moon.war -= irandom_range(2,5);
	play_event = false;
	ii = 0;
	pick = -1;
	over3 = true;
	global.play_event = false;
	}
	
if ii == 2 and pick == 1
	{
	obj_moon.millitary += 40;	
	obj_earth.millitary += 100;	
	obj_moon.war -= irandom_range(0,2);
	play_event = false;
	ii = 0;
	pick = -1;
	over3 = true;
	global.play_event = false;
	}
	
if ii = 2 and pick == 2 
	{
	obj_moon.millitary += 200;	
	obj_earth.millitary += 100;	
	obj_moon.war = 10;
	play_event = false;
	ii = 0;
	pick = -1;
	over3 = true;
	global.play_event = false;
	}
}
	
if global.millitary == 4 and play_event == true
{
draw_text(x,y,"We have the technology now to create Nucular arms that will destroy all tageted moon cities.. We need to start building them now...")
if pick == -1
	{
	pick = irandom(2);
	}
if ii == 1
	{
	switch (pick)
		{
		case 0:
			draw_text(x,y + 60, " The Leader of the Aliens are requesting a meeting with the UN right away...");
		break;
		case 1:
			draw_text(x,y + 60, " Production is easy and smooth... We are one step closer...");
		break;
		case 2:
			draw_text(x,y + 60, " Workers around the world question the ethics of the war, and are refusing to show up to work around the world to prepare for an emminent ending...");
		break;
		}
	}
if ii == 2
	{
	switch(pick)
		{
		case 0:
			pick = irandom_range(3,4);
		break;
		case 1:
			obj_moon.millitary += 30;	
			obj_earth.millitary += 100;
			obj_moon.war = obj_moon.war + irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.play_event = false;
		break;
		case 2:
			obj_moon.millitary += 100;	
			obj_earth.millitary += 10;	
			obj_moon.war = obj_moon + irandom(3);
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.play_event = false;
		break;
		case 3:
			draw_text(x,y + 120,"The Leader wishes to work out a deal of interstellar citizenship");
		break;
		case 4:
			draw_text(x,y + 120, "The Leader is demanding anwsers, showing captured intel.. The UN assures nothing is out of the normal.. I dont know if they will but it...");
		break;
		}
	}
if ii == 3
	{
	switch (pick)
		{
		case 3:
			obj_moon.millitary += 30;	
			obj_earth.millitary += 100;	
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.play_event = false;
		break;
		case 4:
			obj_moon.millitary += 150;	
			obj_earth.millitary += 100;
			obj_moon.war += irandom_range(3,5);
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.play_event = false;
		break;
		}
	}
}
	
if global.millitary == 5 and play_event == true
{
draw_text(x,y,"Missiles are being created and need to be transported.. and guarded for their use...")

if pick == -1
	{
	pick = irandom(2);
	}
	
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text(x,y + 60,"Countries are refusing to store missiles, they do not want to be targeted if a potential war breaks out...");
		break;
		case 1:
			draw_text(x,y + 60, " While Transporting Missiles on cargo boats, one sinks leaving hundreds of missiles unaccounted for ...");
		break;
		case 2:
			draw_text(x,y + 60, "All nations have strategicly placed missils for maximium effectiveness...")
		break
		}
	}
if ii == 2 
	{
	switch (pick)
		{
		case 0:
			obj_moon.millitary += 30;	
			obj_earth.millitary += 10;
			obj_moon.war = obj_moon.war + irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;	
		break;	
		case 1:
			obj_moon.millitary += 30;	
			obj_earth.millitary += -80;
			obj_moon.war = obj_moon.war + irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;
		break;	
		case 2:
			obj_moon.millitary += 30;	
			obj_earth.millitary += 100;
			obj_moon.war = obj_moon.war + irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;
		break;
		}
	}
}
	
if global.millitary == 6 and play_event == true
{
draw_text(x,y," Everything is coming together, The Aliens have called for a confrence...")

if pick == -1
	{
	pick = irandom(2);
	}
	
if ii == 1
	{
		switch (pick)
		{
			case 0:
				draw_text(x,y + 60, "They Lay everything on the table, The war has started...");
			break;	
			case 1:
				draw_text(x,y + 60, "They Bring up major concerns of potential war.. They look for a de-esculation plan...");
			break;
			case 2:
				draw_text(x,y+60, "The confrence was a setup, all of our leaders were killed.. prepare for vengance!");
			break;
		}
	}
if ii == 2 	
	{
		switch(pick)
		{	
			case 0:
				obj_moon.millitary += 200;	
				obj_earth.millitary += 150;
				obj_moon.war = 10;
				play_event = false;
				ii = 0;
				pick = -1;
				over6 = true;
				global.play_event = false;	
			break;
			case 1:
				obj_moon.millitary += 100;	
				obj_earth.millitary += 120;
				obj_moon.war += irandom_range(2,4);
				play_event = false;
				ii = 0;
				pick = -1;
				over6 = true;
				global.play_event = false;	
			break;
			case 2:
				obj_moon.millitary += 200;	
				obj_earth.millitary -= 150;
				obj_moon.war = 10;
				play_event = false;
				ii = 0;
				pick = -1;
				over6 = true;
				global.play_event = false;	
			break;
			}
	}
}