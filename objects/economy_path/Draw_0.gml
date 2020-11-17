draw_set_halign(fa_center);

if global.economy == 1 and play_event == true 
{
draw_text_ext(x,y,"With a publicly shared meeting the powers of the Moon and Earth have agreed to start trade talks!",20,600)
	if pick == -1
	{
	pick = irandom(1);
	}
	
	if ii == 1
	{
	switch(pick)
		{
		case 0:
		draw_text_ext(x,y + 90,"The talks go well! the planets are excited for the bright future",20,600);
		break;
		case 1:
		draw_text_ext(x,y + 90,"The talks did not go well, the Aliens felt offended at the proposed tax rates",20,600);
		break;
		}
	}
	if ii == 2 
	{
	switch(pick)
		{
		case 0:
			obj_earth.researchpoints += 2;
			obj_moon.war -= irandom_range(1,3);
			obj_earth.economy += irandom(2);
			obj_earth.diplomacy += irandom(2);
			obj_earth.money += 100;
			play_event = false;
			ii = 0;
			pick = -1;
			over1 = true;
			global.play_event = false;
		break;
		case 1:
			obj_earth.money -= 600;
			obj_earth.researchpoints += 2;
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

else if global.economy == 2 and play_event == true
{
draw_text_ext(x,y, " The goverments need to set up a way for people to travel back and forth if we want any chance of this working...",20,600 );

	if pick == -1
	{
	pick = irandom(3);
	}

if ii == 1
	{
	switch (pick)
		{
		case 0:
			draw_text_ext(x,y + 90, "Talks for how payment will be split take awhile and are heated.. But it gets done..",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 90, " The Martians are convinced to take a brunt of the financial burden because of their technological advantages.",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 90, "A handful of companies invest heavily into the Shuttles, seeing potential for explosive growth",20,600);
		break;
		case 3:
			draw_text_ext(x,y +90, "The technology is not readily accessible for a shuttle, it will take years to get a system up..",20,600);
		break;
		}
	}
	
if ii == 2
	{
	switch (pick)
		{
		case 0:
			obj_earth.money -= 600;
			obj_earth.researchpoints += 2;
			obj_moon.war += irandom_range(0,2);
			obj_earth.economy += irandom(3);
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.play_event = false;
		break;
		case 1:
			obj_earth.money -= 200;
			obj_earth.researchpoints += 2;
			obj_moon.war += irandom_range(0,1);
			obj_earth.economy += irandom_range(2,4);
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.play_event = false;
		break;
		case 2:
			obj_earth.money -= 600;
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom_range(2,5);
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.play_event = false;
		break;
		case 3:
			obj_earth.money -= 900;
			obj_earth.researchpoints += 2;
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.play_event = false;
		break;
		}
	}	
}
	
else if global.economy == 3 and play_event == true
{
draw_text_ext(x,y,"There is disparage about the Value of Earth currency... A conference is held to figure out a solution",20,600)

if pick == -1
	{
	pick = irandom(3);
	}
	
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text_ext(x,y + 90, "There was no luck in the conference, They see little use to goverment backed currency. \n Leaders leave bitter and worse for wear..." ,20,600);
		break;
		case 1:
			draw_text_ext(x,y + 90, "The talks lead to trailing talks about goverment funding and policies, earths leaders feel new hope when fighting poverty health care issues..",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 90, "A currency is made and there is a mutual resource that is used to back the dollars, Great strides towards an economy the world has never seen..",20,600);
		break;
		case 3:
			draw_text_ext(x,y + 90, "Talks devolve to yelling and screaming about differences in economic policy...",20,600);
		break;
		}
	}

if ii == 2 
	{
	switch(pick)
		{
		case 0:
			obj_earth.money -= 1000;
			obj_earth.researchpoints += 2;
			obj_moon.war += irandom_range(0,2);
			play_event = false;
			ii = 0;
			pick = -1;
			over3 = true;
			global.play_event = false;
		break;
		case 1:
			obj_earth.money += 300;
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom(3);
			obj_earth.diplomacy += irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over3 = true;
			global.play_event = false;
		break;
		case 2:
			obj_earth.money += 600;
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom_range(2,4);
			obj_earth.diplomacy += irandom_range(2,4);
			play_event = false;
			ii = 0;
			pick = -1;
			over3 = true;
			global.play_event = false;
		break;
		case 3:
			obj_earth.money -= 1000;
			obj_earth.researchpoints += 2;
			obj_moon.war += irandom_range(1,3);
			obj_earth.diplomacy -= irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over3 = true;
			global.play_event = false;
		break;
		}
	}
}
else if global.economy == 4 and play_event == true
{
draw_text_ext(x,y,"People are finding it difficult traveling back and forth for business.. We need to Find a solution...",20,600);	
if pick == -1
	{
	pick = irandom(3);
	}
	
if ii == 1 
	{
	switch (pick)
		{
		case 0:
			draw_text_ext(x,y + 90, "We are able to adapt our internet resources and convince the Aliens to covert.. They are fascinated by internet culture and 'memes'. ",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 90, "We adapt to The aliens networks, using a wormhole transfer technology to send data instantly.. anywhere..",20,600)
		break;
		case 2:
			draw_text_ext(x, y+ 90,"Networks are linked but in its infantcy, a group of hackers stole billions of dollars from a Lunar business.. The network is down until further notice...",20,600)
		break;
		case 3:
			draw_text_ext(x,y+ 90, "Earth experts are having difficulty making out networks compatible with Lunar technology.. Leaders confromt angry businesses...",20,600)
		break;
		}
	}	
if ii == 2
	{
	switch (pick)
		{
		case 0:
			obj_earth.money += 300;
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom(3);
			obj_earth.diplomacy -= irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.play_event = false;
		break;	
		case 1:
			obj_earth.money += 2000;
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom_range(3,6);
			obj_earth.diplomacy -= irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.play_event = false;
		break;
		case 2:
			obj_earth.money -= 5000;
			obj_earth.researchpoints += 2;
			obj_moon.war += irandom_range(2,4);
			obj_earth.economy -= irandom(2);
			obj_earth.diplomacy -= irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.play_event = false;
		break;
		case 3:
			obj_earth.money -= 2000;
			obj_earth.researchpoints += 2;
			play_event = false;
			ii = 0;
			pick = -1;
			over4 = true;
			global.play_event = false;
		break;
		}
	}
}

else if global.economy == 5 and play_event == true
{
	draw_text_ext(x,y,"The Aliens are requesting a steady supply of oil, Earths leaders gather to discuss what to do.",20,600);
if pick == -1
	{
	pick = irandom(3);
	}
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text_ext(x,y + 90, "Talks are rational, the middle east is glad to send oil and the united states offers a hefty portion too, the stock markets skyrocket...",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 90, "The Middle east refuses, Russia, united states and many other countries sign to share oil.. millions of jobs are made... ",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 90, "Talks devolve at the table, US and the middle east spark conflict...",20,600);
		break;
		case 3:
			draw_text_ext(x,y + 90, "Talks devolve at the table, US and the middle east spark conflict... We can not contribute enough to satisfy the aliens",20,600);
		break;
		}
	}
if ii == 2
	{
	switch(pick)
		{
		case 0:
			obj_earth.money += 3000;
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom(3);
			obj_earth.diplomacy += irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;
		break;
		case 1:
			obj_earth.money += 2000;
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom(3);
			obj_earth.diplomacy += irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;
		break;
		case 2:
			obj_earth.money -= 2000;
			obj_earth.researchpoints += 2;
			obj_earth.millitary -= irandom_range(40,100);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;
		break;
		case 3:
			obj_earth.money -= 3000;
			obj_earth.researchpoints += 2;
			obj_moon.war += irandom(2);
			obj_earth.diplomacy -= irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;
		break;
		}
	}
	
}

else if global.economy == 6 and play_event == true
{

draw_text_ext(x,y,"The Aliens are complaining about certian countries reverse engineering and undercutting Lunar businesses.. They want solutions now...",20,600);

if pick == -1
	{
	pick = irandom(3);
	}
if ii == 1
	{
	switch (pick)
		{
		case 0:
			draw_text_ext(x,y + 90, "immediate action is taken.. The companies will charged to the fullest extent of the law. The Aliens approve..",20,600);
		break;
		case 1:
			draw_text_ext(x,y + 90, "bureaucracy clutters the investigations.. Finding the counterfitters takes time... ",20,600);
		break;
		case 2:
			draw_text_ext(x,y + 90, "after along investigation, the companies have disbanded and we ran out of leads.. ",20,600);
		break;
		case 3:
			draw_text_ext(x,y + 90, "The Aliens were not happy with our time frame, missiles stike in a chinese industrial area, wiping out the counterfitters and innocent citizens.. war has been declared..",20,600);
		break;
		}
	}
if ii == 2 
	{
	switch (pick)
		{
		case 0:
			obj_earth.money += 300;
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom(2);
			obj_earth.diplomacy += irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over6 = true;
			global.play_event = false;
		break;
		case 1:
			obj_earth.money -= 300;
			obj_earth.researchpoints += 2;
			play_event = false;
			ii = 0;
			pick = -1;
			over6 = true;
			global.play_event = false;
		break;
		case 2:
			obj_earth.money -= 900;
			obj_earth.researchpoints += 2;
			obj_moon.war += irandom_range(1,3);
			obj_earth.economy -= irandom(2);
			obj_earth.diplomacy -= irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over6 = true;
			global.play_event = false;
		break;
		case 3:
			obj_earth.money -= 1000;
			obj_earth.researchpoints += 2;
			obj_moon.war = 10;
			obj_earth.economy -= irandom(2);
			obj_earth.diplomacy -= irandom_range(2,6);
			play_event = false;
			ii = 0;
			pick = -1;
			over6 = true;
			global.play_event = false;
		break;
		}
	}
}

if global.economy == 7 and play_event == true
{
draw_text_ext(x,y,"After many years of working on sharing a robust economy, The Lunians call for a interstellar meeting..",20,600);

if pick == -1
	{
	pick = irandom(3);
	}
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text_ext(x,y + 90, "Lunians display the meeting of mankind as a beginning to a bright future... growing economic trade and interprise exponentially",20,600);
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
			obj_earth.money += 3000;
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom_range(3,5);
			obj_earth.diplomacy += irandom_range(3,5);
			play_event = false;
			ii = 0;
			pick = -1;
			over7 = true;
			global.play_event = false;
		break;
		case 1:
			obj_earth.money += 2000;
			obj_earth.researchpoints += 2;
			obj_moon.war += irandom_range(0,1);
			obj_earth.economy += irandom(2);
			obj_earth.diplomacy -= irandom(1);
			play_event = false;
			ii = 0;
			pick = -1;
			over7 = true;
			global.play_event = false;
		break;
		case 2:
			obj_earth.money += 1000;
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom_range(2,4);
			obj_earth.diplomacy += irandom(3);
			play_event = false;
			ii = 0;
			pick = -1;
			over7 = true;
			global.play_event = false;
		break;
		case 3:
			obj_earth.money -= 6000;		
			obj_earth.researchpoints += 2;
			obj_moon.war = 10;
			obj_earth.economy -= irandom_range(2,6);
			obj_earth.diplomacy = 0;
			obj_earth.millitary -= irandom_range(80,150);
			play_event = false;
			ii = 0;
			pick = -1;
			over7 = true;
			global.play_event = false;
		break;
		}
	}
}

