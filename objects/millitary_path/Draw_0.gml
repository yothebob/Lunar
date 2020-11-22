draw_set_halign(fa_center);
if global.millitary == 1 and play_event == true and economy_path.play_event != true and diplomacy_path.play_event != true
{
	
	draw_nine_splice(spr_9box,340,385,940,585);
draw_text_ext(x,y,"Earths greatest millitarys have been collaborating..." + "\n Have the Lunians Noticed?..",20,600)
	if ii == 0 and pick == -1
	{
	pick = irandom(1);
	}
	
	if pick == 0 and ii == 1 
		{
		draw_text_ext(x,y + 60," The Lunians have noticed",20,600);
		}
	else if pick == 1 and ii == 1
		{
		draw_text_ext(x,y + 60,"The Lunians have not noticed",20,600);
		}
		
	if ii == 2 and pick == 0
	{
	obj_moon.relation += irandom_range(5,10);
	play_event = false;
	ii = 0;
	pick = -1;
	over1 = true;
	}
	
	if ii == 2 and pick == 1
	{
	obj_moon.relation -= irandom_range(2,4);
	play_event = false;
	ii = 0;
	pick = -1;
	over1 = true;
	}
}

if global.millitary == 2 and play_event == true and economy_path.play_event != true and diplomacy_path.play_event != true
{
draw_nine_splice(spr_9box,340,385,940,585);
	
draw_text_ext(x,y, "Research on a super weapon capable of flying to the moon with precision has started... We try to hide the research under grounds in remote locations...",20,600)

	if ii == 0 and pick == -1
	{
	pick = irandom(3);
	}

if ii == 1 and pick == 0 
	{
	draw_text_ext(x, y + 60, "The Lunians are completely clueless, if we have any luck we can actually get away with this!!",20,600);
	}
if ii == 1 and pick == 1 
	{
	draw_text_ext(x,y + 60, "The Lunians see abnormal amounts of radioactive materials moving, the president asures them we are just transfering over to nucular energy sources. They seem to buy it...",20,600);
	}
if ii == 1 and pick == 2
	{
draw_text_ext(x,y+ 60, "The Lunians sense the earth prepping for a fight, They prepp too...",20,600)
	}
if ii = 1 and pick == 3
	{
	draw_text_ext(x,y+ 60, " The Lunians sense the Earth feels Threatened.. They schedule a meeting with the President to glaze things over.. If they only knew we have no intension of sharing this galaxy...",20,600);
	}
	
if ii == 2 and pick == 0
	{	
	if obj_moon.relation > 0
		{
		obj_earth.approval += .2;
		}
		else 
		{
		obj_earth.approval -= .2;
		}
	obj_earth.missile += 10;	
	play_event = false;
	ii = 0;
	pick = -1;
	over2 = true;
	}
	
if ii == 2 and pick == 1
	{
	obj_moon.relation += irandom_range(4,8);
	play_event = false;
	ii = 0;
	pick = -1;
	over2 = true;
	}
	
if ii == 2 and pick == 2
	{
	obj_moon.relation += irandom_range(5,12);
	play_event = false;
	ii = 0;
	pick = -1;
	over2 = true;
	}
	
if ii == 2 and pick == 3 
	{
	if obj_moon.relation > 0
		{
		obj_earth.approval += .2;
		}
		else 
		{
		obj_earth.approval -= .2;
		}
	play_event = false;
	ii = 0;
	pick = -1;
	over2 = true;
	}
}
	
if global.millitary == 3 and play_event == true and economy_path.play_event != true and diplomacy_path.play_event != true
{

draw_nine_splice(spr_9box,340,385,940,585);
	
draw_text_ext(x,y,"Advances in small arms and defences have been made.. companies all across earth are manufactoring weapons, ships and armor. ",20,600);

if ii == 0 and pick == -1
	{
	pick = irandom(2);
	}
	
if ii == 1 and pick == 0
	{
	draw_text_ext(x,y + 60, "Lunians have seen earths progress in weaponary, The Lunians build more missiles in response..",20,600);
	}
if ii == 1 and pick == 1
	{
	draw_text_ext(x,y + 60, "With close montioring and use of descretion, The earth is allowed to covertly create effective weapons and armor",20,600)
	}
if ii == 1 and pick == 2 
	{
	draw_text_ext(x,y+ 60, "Lunians have been watching us closely.  Airstrikes spread across earth destroing several weapon factories.. The war starts now...",20,600 )
	}
	
if ii == 2 and pick == 0 
	{
	obj_earth.approval -= .2;
	obj_moon.relation -= irandom_range(4,8);
	play_event = false;
	ii = 0;
	pick = -1;
	over3 = true;
	}
	
if ii == 2 and pick == 1
	{
	obj_earth.approval += .2;	
	obj_moon.relation -= irandom_range(2,5);
	play_event = false;
	ii = 0;
	pick = -1;
	over3 = true;
	}
	
if ii = 2 and pick == 2 
	{
	obj_earth.approval -= .8;	
	obj_moon.relation = 50;
	obj_earth.missile -= obj_earth.missile/10;
	obj_earth.ship -= obj_earth.ship/10;
	play_event = false;
	ii = 0;
	pick = -1;
	over3 = true;
	}
}
	
if global.millitary == 4 and play_event == true and economy_path.play_event != true and diplomacy_path.play_event != true
{

draw_nine_splice(spr_9box,340,385,940,585);
	
draw_text_ext(x,y,"New space ships are being created for more agility and more firepower...",20,600)
if pick == -1
	{
	pick = irandom(2);
	}
if ii == 1
	{
	switch (pick)
		{
		case 0:
			draw_text_ext(x,y + 60, "Many seem to not function properly, they are scrapped and parts will be reused..",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 60, " Production is easy and smooth... We are one step closer...",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 60, " Workers around the world question the ethics of the war, and are refusing to show up to work around the world to prepare for an emminent ending...",20,600);
		break;
		}
	}
if ii == 2
	{
	switch(pick)
		{
		case 0:
			obj_moon.relation += irandom_range(5,10);
			obj_earth.approval -= .2;
			if obj_earth.ship > 10
				{obj_earth.ship -= 10;}
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
		break;
		case 1:
			obj_moon.relation += irandom_range(5,10);
			obj_earth.approval += .2;
			obj_earth.ship += 10;
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
		
		break;
		case 2:	
			obj_earth.approval -= .2;
			obj_moon.relation += irandom_range(5,10);
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
		
		break;
		}
	}
}
	
if global.millitary == 5 and play_event == true and economy_path.play_event != true and diplomacy_path.play_event != true
{

draw_nine_splice(spr_9box,340,385,940,585);
	
draw_text_ext(x,y," All the newly created missiles need to be transported and guarded for their use...",20,600)

if pick == -1
	{
	pick = irandom(2);
	}
	
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text_ext(x,y + 60,"Countries are refusing to store missiles, they do not want to be targeted if a potential war breaks out...",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 60, " While Transporting Missiles on cargo boats, one sinks leaving many of the missiles unaccounted for ...",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 60, "All nations have strategicly placed missiles for maximium effectiveness...",20,600);
		break
		}
	}
if ii == 2 
	{
	switch (pick)
		{
		case 0:
			obj_earth.approval -= .3;
			obj_earth.missile -= (obj_earth.missile/10);
			obj_moon.relation += irandom_range(5,10);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			
		break;	
		case 1:
			obj_earth.approval -= .5;
			obj_earth.missile -= (obj_earth.missile/5);
			obj_moon.relation += irandom_range(5,10);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			
		break;	
		case 2:
			obj_earth.approval += .4;
			obj_moon.relation += irandom_range(5,10);
			obj_earth.missile += (obj_earth.missile/10);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			
		break;
		}
	}
}
	
if global.millitary == 6 and play_event == true and economy_path.play_event != true and diplomacy_path.play_event != true
{

draw_nine_splice(spr_9box,340,385,940,585);
	
draw_text_ext(x,y," Everything is coming together, The Aliens have called for a confrence...",20,600);

if pick == -1
	{
	pick = irandom(2);
	}
	
if ii == 1
	{
		switch (pick)
		{
			case 0:
				draw_text_ext(x,y + 60, "Heated political talks leave tensions higher then ever...",20,600);
			break;	
			case 1:
				draw_text_ext(x,y + 60, "They Bring up major concerns of potential war.. They look for a de-esculation plan...",20,600);
			break;
			case 2:
				draw_text_ext(x,y+60, "The confrence was a setup, all of our leaders were killed.. prepare for vengance!",20,600);
			break;
		}
	}
if ii == 2 	
	{
		switch(pick)
		{	
			case 0:
				obj_earth.approval -= .2;
				obj_moon.relation += 15;
				play_event = false;
				ii = 0;
				pick = -1;
				over6 = true;
				
			break;
			case 1:
				obj_earth.approval -= .2;
				obj_moon.relation -= irandom_range(4,10);
				play_event = false;
				ii = 0;
				pick = -1;
				over6 = true;
					
			break;
			case 2:
				obj_earth.approval -= .8;
				obj_moon.relation = 50;
				play_event = false;
				ii = 0;
				pick = -1;
				over6 = true;
			break;
			}
	}
}