draw_set_halign(fa_center);

if global.diplomacy == 1 and play_event == true and economy_path.play_event != true and millitary_path.play_event != true and obj_moon.relation < 50
{
global.pause = true;

draw_roundrect_color_ext(340,385,940,585,16,16,c_dkgray,c_dkgray,false);
	
draw_text_ext(x,y,"Earths Leaders need to study Lunar political regions, regions and cultures for a good relation..",20,600);
	if pick == -1
	{
	pick = irandom(1);
	}
	
	if ii == 1
	{
	switch(pick)
		{
		case 0:
		draw_text_ext(x,y + 60,"Within months we will have multiple experts in Lunar languages, history, political leadership and cultures..",20,600);
		break;
		case 1:
		draw_text_ext(x,y + 60,"Earths universities drag to incorporate new Lunar subjects. Translations will be rough..", 20,600);
		break;
		}
	}
	if ii == 2 
	{
	switch(pick)
		{
		case 0:
			obj_earth.researchpoints += 1;
			play_event = false;
			ii = 0;
			pick = -1;
			over1 = true;
			global.pause = false;
		break;
		case 1:
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
	
draw_text_ext(x,y, "Lunians want to send groups of researchers to study earth species and enviroments..",20,600);

	if pick == -1
	{
	pick = irandom(3);
	}

if ii == 1
	{
	switch (pick)
		{
		case 0:
			draw_text_ext(x,y + 60, "The researchers study and return to the moon to say wonderful things about Earth.",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 60, " While researching the lunians are kidnapped and killed by a terrorist organization.",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 60, "The researchers liked earth so much they decided to stay and publish finding for the Lunians",20,600);
		break;
		case 3:
			draw_text_ext(x,y +60, "The researchers conducted their studies and came back to the moon, talking about the horrors that exist on earth.",20,600);
		break;
		}
	}
	
if ii == 2
	{
	switch (pick)
		{
		case 0:
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.pause = false;
		break;
		case 1:
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.pause = false;
		break;
		case 2:
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.pause = false;
		break;
		case 3:
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
	
draw_text_ext(x,y,"The worlds governments talk about a interstellar student exchange program...",20,600);

if pick == -1
	{
	pick = irandom(3);
	}
	
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text_ext(x,y + 60, " Talks go well.. the program will start next year.",20,600 );
		break;
		case 1:
			draw_text_ext(x,y + 60, "A program is started but few students inroll because of fears of alienation and segregation.",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 60, "A program is created.. reports start coming in of hostile school environments across earth and the moon.",20,600);
		break;
		case 3:
			draw_text_ext(x,y + 60, "Talks devolve because no one wants their kids around these freaks...",20,600);
		break;
		}
	}

if ii == 2 
	{
	switch(pick)
		{
		case 0:
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
			play_event = false;
			ii = 0;
			pick = -1;
			over3 = true;
			global.pause = false;
		break;
		case 3:
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
	
draw_text_ext(x,y,"Hollywood is asking permission to make movies showing and depicting Lunians and historical stories.",20,600);	
if pick == -1
	{
	pick = irandom(3);
	}
	
if ii == 1 
	{
	switch (pick)
		{
		case 0:
			draw_text_ext(x,y + 60, "Hollywood does the Lunians great justice, The movies do great things for interstellar relations.",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 60, "The movies are mostly well recieved, but small regions of Lunians feel like they were not represented properly.",20,600);
		break;
		case 2:
			draw_text_ext(x, y+ 60,"The movies are not recieved well by Lunians, humans dressed as Lunians with painted faces. The movies are taken off the market to prevent backlash",20,600);
		break;
		case 3:
			draw_text_ext(x,y+ 60, "Human crews went out to the moon only to never return. All Lunian goverment claims to have no knowledge.",20,600);
		break;
		}
	}	
if ii == 2
	{
	switch (pick)
		{
		case 0:
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.pause = false;
		break;	
		case 1:
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.pause = false;
		break;
		case 2:
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
		global.pause = false;
		break;
		case 3:
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
	
	draw_text_ext(x,y,"human internet culture has been slowly introduced to the Lunians.",20,600);
if pick == -1
	{
	pick = irandom(3);
	}
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text_ext(x,y + 60, "The try to regulate it.. Memes move to the blackmarket. Lunians are think humans are hilarious.",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 60, "Lunians are discusted at human culture and ethics, Lunians believe humans have a god complex. ",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 60, "Lunians are fascinated.. Lunian leaders incoorperated Katty Perry's 'Firework' into their nation anthem.",20,600);
		break;
		case 3:
			draw_text_ext(x,y + 60, "Lunians feel indifferent.",20,600);
		break;
		}
	}
if ii == 2
	{
	switch(pick)
		{
		case 0:
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.pause = false;
		break;
		case 1:
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.pause = false;
		break;
		case 2:
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.pause = false;
		break;
		case 3:
			obj_earth.researchpoints += 2;
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

draw_text_ext(x,y,"After many years of working on our interstellar relation, The Lunians call for a meeting..",20,600);

if pick == -1
	{
	pick = irandom(3);
	}
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text_ext(x,y + 90, "Lunians display the meeting of mankind as a beginning to a bright future... The moon and earth will share a great relation.",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 90, "Lunians say they feel honored to mentor the human race and fast track us to the future...",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 90," They claim that earth has many resources readily accessible, Drasticly helping change lunians every day life...",20,600);
		break;
		case 3:
			draw_text_ext(x,y + 90, "The Lunians envy our access to resources.. in the flick of a switch earths leaders are grabbed. Their throats are slit on interstellar live streaming...",20,600);
		break;
		}
	}
if ii == 2
	{
	switch (pick)
		{
		case 0:
			play_event = false;
			ii = 0;
			pick = -1;
			over7 = true;
			global.pause = false;
		break;
		case 1:
			play_event = false;
			global.pause = false;
			ii = 0;
			pick = -1;
			over7 = true;
	
		break;
		case 2:
			global.pause = false;
			play_event = false;
			ii = 0;
			pick = -1;
			over7 = true;
			
		break;
		case 3:
			global.pause = false;
			play_event = false;
			ii = 0;
			pick = -1;
			over7 = true;
		break;
		}
	}
}
