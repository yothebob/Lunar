draw_set_halign(fa_center);

if global.diplomacy == 1 and play_event == true and economy_path.play_event != true and millitary_path.play_event != true and obj_moon.relation < 50
{
global.pause = true;

draw_roundrect_color_ext(340,385,940,585,16,16,c_dkgray,c_dkgray,false);
	
draw_text_ext(x,y,"Earth's Leaders need to study Lunar political regions, regions and cultures for a good relation..",20,600);
	if pick == -1
	{
	pick = irandom(1);
	}
	
	if ii == 1
	{
	switch(pick)
		{
		case 0:
		draw_text_ext(x,y + 60,"Within months we will have multiple experts in Lunar languages, history, political leadership and cultures.." + "\n\n + Approval | + Research Points  ",20,600);
		break;
		case 1:
		draw_text_ext(x,y + 60,"Earth's universities drag to incorporate new Lunar subjects. Translations will be rough.." + "\n\n + Approval ", 20,600);
		break;
		}
	}
	if ii == 2 
	{
	switch(pick)
		{
		case 0:
			obj_earth.approval += .2;
			obj_earth.researchpoints += 1;
			play_event = false;
			ii = 0;
			pick = -1;
			over1 = true;
			global.pause = false;
		break;
		case 1:
			obj_earth.approval += .2;
			play_event = false;
			ii = 0;
			pick = -1;
			over1 = true;
			global.pause = false;
		break;
		}	
	}
}

else if global.diplomacy == 2 and play_event == true and economy_path.play_event != true and millitary_path.play_event != true and obj_moon.relation < 50
{
	global.pause = true;
draw_roundrect_color_ext(340,385,940,585,16,16,c_dkgray,c_dkgray,false);
	
draw_text_ext(x,y, "Lunarians want to send groups of researchers to study earth species and environments..",20,600);

	if pick == -1
	{
	pick = irandom(3);
	}

if ii == 1
	{
	switch (pick)
		{
		case 0:
			draw_text_ext(x,y + 60, "The researchers study and return to the moon to say wonderful things about Earth." + "\n\n + Approval | ++ Peace ",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 60, " While researching the Lunarians are kidnapped and killed by a terrorist organization." + "\n\n ++ War ",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 60, "The researchers liked earth so much they decided to stay and publish finding for the Lunarians" + "\n\n + Approval | ++ Money ",20,600);
		break;
		case 3:
			draw_text_ext(x,y +60, "The researchers conducted their studies and came back to the moon, talking about the horrors that exist on earth." + "\n\n + War ",20,600);
		break;
		}
	}
	
if ii == 2
	{
	switch (pick)
		{
		case 0:
			obj_earth.approval += .2;
			obj_moon.relation -= 10;
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.pause = false;
		break;
		case 1:
			obj_moon.relation += 10;
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.pause = false;
		break;
		case 2:
			obj_earth.approval += .2;
			obj_earth.money += 200;
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.pause = false;
		break;
		case 3:
			obj_moon.relation += 5;
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.pause = false;
		break;
		}
	}	
}
	
else if global.diplomacy == 3 and play_event == true and economy_path.play_event != true and millitary_path.play_event != true and obj_moon.relation < 50
{
global.pause = true;
draw_roundrect_color_ext(340,385,940,585,16,16,c_dkgray,c_dkgray,false);
	
draw_text_ext(x,y,"The worlds governments talk about an interstellar student exchange program...",20,600);

if pick == -1
	{
	pick = irandom(3);
	}
	
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text_ext(x,y + 60, " Talks go well.. the program will start next year." + "\n\n + Approval | ++ Money",20,600 );
		break;
		case 1:
			draw_text_ext(x,y + 60, "A program is started but few students enroll because of fears of alienation and segregation.",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 60, "A program is created.. reports start coming in of hostile school environments across earth and the moon." + "\n\n - Money |+ War ",20,600);
		break;
		case 3:
			draw_text_ext(x,y + 60, "Talks devolve because no one wants their kids around these freaks..." + "\n\n ++ War ",20,600);
		break;
		}
	}

if ii == 2 
	{
	switch(pick)
		{
		case 0:
			obj_earth.approval += .2;
			obj_earth.money += 250;
			play_event = false;
			ii = 0;
			pick = -1;
			over3 = true;
			global.pause = false;
		break;
		case 1:
			play_event = false;
			ii = 0;
			pick = -1;
			over3 = true;
			global.pause = false;
		break;
		case 2:
			obj_moon.relation += 5;
			obj_earth.money -= 100;
			play_event = false;
			ii = 0;
			pick = -1;
			over3 = true;
			global.pause = false;
		break;
		case 3:
			obj_moon.relation += 10;
			play_event = false;
			ii = 0;
			pick = -1;
			over3 = true;
			global.pause = false;
		break;
		}
	}
} 
else if global.diplomacy == 4 and play_event == true and economy_path.play_event != true and millitary_path.play_event != true and obj_moon.relation < 50
{
global.pause = true;
draw_roundrect_color_ext(340,385,940,585,16,16,c_dkgray,c_dkgray,false);
	
draw_text_ext(x,y,"Hollywood is asking permission to make movies showing and depicting Lunarians and historical stories.",20,600);	
if pick == -1
	{
	pick = irandom(3);
	}
	
if ii == 1 
	{
	switch (pick)
		{
		case 0:
			draw_text_ext(x,y + 60, "Hollywood does the Lunarians great justice, The movies do great things for interstellar relations." + "\n\n +++ Money | ++ Peace | ++ Research Points " ,20,600);
		break;
		case 1:
			draw_text_ext(x,y + 60, "The movies are mostly well received, but small regions of Lunarians feel like they were not represented properly." + "\n\n  ++ Money | + Peace ",20,600);
		break;
		case 2:
			draw_text_ext(x, y+ 60,"The movies are not received well by Lunarians, humans dressed as Lunarians with painted faces. The movies are taken off the market to prevent backlash" + "\n\n  ++ Money | + War ",20,600);
		break;
		case 3:
			draw_text_ext(x,y+ 60, "Human crews went out to the moon only to never return. All Lunarian government officials claim to have no knowledge." + "\n\n  - Money | ++ War ",20,600);
		break;
		}
	}	
if ii == 2
	{
	switch (pick)
		{
		case 0:
			obj_earth.researchpoints += 2;
			obj_moon.relation -= 10;
			obj_earth.money += 500;
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.pause = false;
		break;	
		case 1:
			obj_earth.money += 400;
			obj_moon.relation -= 5;
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.pause = false;
		break;
		case 2:
			obj_moon.relation += 5;
			obj_earth.money += 300;
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
		global.pause = false;
		break;
		case 3:
			obj_earth.money -= 100;
			obj_moon.relation += 10;
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.pause = false;
		break;
		}
	}
}

else if global.diplomacy == 5 and play_event == true and economy_path.play_event != true and millitary_path.play_event != true and obj_moon.relation < 50
{
global.pause = true;	
draw_roundrect_color_ext(340,385,940,585,16,16,c_dkgray,c_dkgray,false);
	
	draw_text_ext(x,y,"human internet culture has been slowly introduced to the Lunarians.",20,600);
if pick == -1
	{
	pick = irandom(3);
	}
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text_ext(x,y + 60, "They try to regulate it.. Memes move to the blackmarket. Lunarians think humans are hilarious." + "\n\n  ++ Money | + Peace ",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 60, "Lunarians are disgusted at human culture and ethics, Lunarians believe humans have a god complex. " + "\n\n + War ",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 60, "Lunarians are fascinated.. Lunian leaders incorporated Katty Perry's 'Firework' into their national anthem." + "\n\n  ++ Money | ++ Peace | ++ Research Points",20,600);
		break;
		case 3:
			draw_text_ext(x,y + 60, "Lunarians feel indifferent.",20,600);
		break;
		}
	}
if ii == 2
	{
	switch(pick)
		{
		case 0:
			obj_moon.relation -= 2;
			obj_earth.money += 250;
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.pause = false;
		break;
		case 1:
			obj_moon.relation += 5;
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.pause = false;
		break;
		case 2:
			obj_earth.researchpoints += 2;
			obj_earth.money += 400;
			obj_moon.relation -= 10;
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.pause = false;
		break;
		case 3:
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.pause = false;
		break;
		}
	}
	
}

else if global.diplomacy == 6 and play_event == true and economy_path.play_event != true and millitary_path.play_event != true and obj_moon.relation < 50
{ 
global.pause = true;

draw_roundrect_color_ext(340,385,940,585,16,16,c_dkgray,c_dkgray,false);

draw_text_ext(x,y,"After many years of working on our interstellar relation, The Lunarians call for a meeting..",20,600);

if pick == -1
	{
	pick = irandom(3);
	}
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text_ext(x,y + 90, "Lunarians display the meeting of mankind as a beginning to a bright future... The moon and earth will share a great relation." + "\n\n  +++ Money | +++ Peace | ++ Research Points",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 90, "Lunarians say they feel honored to mentor the human race and fast track us to the future..." + "\n\n  ++ Money | + Peace ",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 90," They claim that earth has many resources readily accessible, Drastically helping change Lunarians everyday life..." + "\n\n  ++ Money | + Peace ",20,600);
		break;
		case 3:
			draw_text_ext(x,y + 90, "The Lunarians envy our access to resources.. in the flick of a switch earth's leaders are grabbed. Their throats are slit on interstellar live streaming..." + "\n\n  -- Money | - Citizen | War Starts ",20,600);
		break;
		}
	}
if ii == 2
	{
	switch (pick)
		{
		case 0:
			obj_earth.researchpoints += 2;
			obj_moon.relation -= 10;
			obj_earth.money += 500;
			play_event = false;
			ii = 0;
			pick = -1;
			over7 = true;
			global.pause = false;
		break;
		case 1:
			obj_moon.relation -= 5;
			obj_earth.money += 250;
			play_event = false;
			global.pause = false;
			ii = 0;
			pick = -1;
			over7 = true;
	
		break;
		case 2:
			obj_moon.relation -= 5;
			obj_earth.money += 250;
			global.pause = false;
			play_event = false;
			ii = 0;
			pick = -1;
			over7 = true;
			
		break;
		case 3:
			obj_moon.relation = 50;
			obj_earth.citizen -= 100;
			obj_earth.money -= 250;
			global.pause = false;
			play_event = false;
			ii = 0;
			pick = -1;
			over7 = true;
		break;
		}
	}
}
