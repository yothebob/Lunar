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
			obj_earth.researchpoints += 2;
			obj_moon.war -= irandom_range(1,3);
			obj_earth.economy += irandom(2);
			obj_earth.diplomacy += irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over1 = true;
			global.play_event = false;
		break;
		case 1:
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
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom_range(2,5);
			play_event = false;
			ii = 0;
			pick = -1;
			over2 = true;
			global.play_event = false;
		break;
		case 3:
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
	
if global.millitary == 3 and play_event == true
{
draw_text(x,y,"THere is disparage about the Value of Earth currency... A conference is held to figure out a solution")

if pick == -1
	{
	pick = irandom(3);
	}
	
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text(x,y + 60, "There was no luck in the conference, They see little use to goverment backed currency. \n Leaders leave bitter and worse for wear..." );
		break;
		case 1:
			draw_text(x,y + 60, "The talks lead to trailing talks about goverment funding and policies, earths leaders feel new hope when fighting poverty health care issues..");
		break;
		case 2:
			draw_text(x,y + 60, "A currency is made and there is a mutual resource that is used to back the dollars, Great strides towards an economy the world has never seen..");
		break;
		case 3:
			draw_text(x,y + 60, "Talks devolve to yelling and screaming about differences in economic policy...");
		break;
		}
	}

if ii == 2 
	{
	switch(pick)
		{
		case 0:
			obj_earth.researchpoints += 2;
			obj_moon.war += irandom_range(0,2);
			play_event = false;
			ii = 0;
			pick = -1;
			over3 = true;
			global.play_event = false;
		break;
		case 1:
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
if global.economy == 4 and play_event == true
{
draw_text(x,y,"People are finding it difficult traveling back and forth for business.. We need to Find a solution...");	
if pick == -1
	{
	pick = irandom(3);
	}
	
if ii == 1 
	{
	switch (pick)
		{
		case 0:
			draw_text(x,y + 60, "We are able to adapt our internet resources and convince the Aliens to covert.. They are fascinated by internet culture and 'memes'. ")
		break;
		case 1:
			draw_text(x,y + 60, "We adapt to The aliens networks, using a wormhole transfer technology to send data instantly.. anywhere..")
		break;
		case 2:
			draw_text(x, y+ 60,"Networks are linked but in its infantcy, a group of hackers stole billions of dollars from a Lunar business.. The network is down until further notice...")
		break;
		case 3:
			draw_text(x,y+ 60, "Earth experts are having difficulty making out networks compatible with Lunar technology.. Leaders confromt angry businesses...")
		break;
		}
	}	
if ii == 2
	{
	switch (pick)
		{
		case 0:
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

if global.economy == 5 and play_event == true
{
draw_text(x,y,"The Aliens are requesting a steady supply of oil, Earths leaders gather to discuss what to do.");
if pick == -1
	{
	pick = irandom(3);
	}
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text(x,y + 60, "Talks are rational, the middle east is glad to send oil and the united states offers a hefty portion too, the stock markets skyrocket...");
		break;
		case 1:
			draw_text(x,y + 60, "The Middle east refuses, Russia, united states and many other countries sign to share oil.. millions of jobs are made... ");
		break;
		case 2:
			draw_text(x,y + 60, "Talks devolve at the table, US and the middle east spark conflict...");
		break;
		case 3:
			draw_text(x,y + 60, "Talks devolve at the table, US and the middle east spark conflict... We can not contribute enough to satisfy the aliens");
		break;
		}
	}
if ii == 3
	{
	switch(pick)
		{
		case 0:
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
			obj_earth.researchpoints += 2;
			obj_earth.millitary -= irandom_range(40,100);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;
		break;
		case 3:
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

if global.economy == 6 and play_event == true
{
draw_text(x,y,"The Aliens are complaining about certian countries reverse engineering and undercutting Lunar businesses.. They want solutions now...");

if pick == -1
	{
	pick = irandom(3);
	}
if ii == 1
	{
	switch (pick)
		{
		case 0:
			draw_text(x,y + 60, "immediate action is taken.. The companies will charged to the fullest extent of the law. The Aliens approve..");
		break;
		case 1:
			draw_text(x,y + 60, "bureaucracy clutters the investigations.. Finding the counterfitters takes time... ");
		break;
		case 2:
			draw_text(x,y + 60, "after along investigation, the companies have disbanded and we ran out of leads.. ");
		break;
		case 3:
			draw_text(x,y + 60, "The Aliens were not happy with our time frame, missiles stike in a chinese industrial area, wiping out the counterfitters and innocent citizens.. war has been declared..");
		break;
		}
	}
if ii == 2 
	{
	switch (pick)
		{
		case 0:
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom(2);
			obj_earth.diplomacy += irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;
		break;
		case 1:
			obj_earth.researchpoints += 2;
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;
		break;
		case 2:
			obj_earth.researchpoints += 2;
			obj_moon.war += irandom_range(1,3);
			obj_earth.economy -= irandom(2);
			obj_earth.diplomacy -= irandom(2);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;
		break;
		case 3:
			obj_earth.researchpoints += 2;
			obj_moon.war = 10;
			obj_earth.economy -= irandom(2);
			obj_earth.diplomacy -= irandom_range(2,6);
			play_event = false;
			ii = 0;
			pick = -1;
			over5 = true;
			global.play_event = false;
		break;
		}
	}
}

if global.economy == 6 and play_event == true
{
draw_text(x,y,"After many years of working on sharing a robust economy, The Lunians call for a interstellar meeting..");

if pick == -1
	{
	pick = irandom(3);
	}
if ii == 1
	{
	switch(pick)
		{
		case 0:
			draw_text(x,y + 60, "Lunians display the meeting of mankind as a beginning to a bright future... growing economic trade and interprise exponentially");
		break;
		case 1:
			draw_text(x,y + 60, "Lunians say they feel honored to mentor the human race and fast track us to the future...");
		break;
		case 2:
			draw_text(x,y + 60," They claim that earth has many resources readily accessible, Drasticly helping change lunians every day life...");
		break;
		case 3:
			draw_text(x,y + 60, "The Lunians envy our access to resources.. in the flick of a switch earths leaders are grabbed. Their throats are slit on interstellar live streaming...");
		break;
		}
	}
if ii == 2
	{
	switch (pick)
		{
		case 0:
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom_range(3,5);
			obj_earth.diplomacy += irandom_range(3,5);
			play_event = false;
			ii = 0;
			pick = -1;
			over6 = true;
			global.play_event = false;
		break;
		case 1:
			obj_earth.researchpoints += 2;
			obj_moon.war += irandom_range(0,1);
			obj_earth.economy += irandom(2);
			obj_earth.diplomacy -= irandom(1);
			play_event = false;
			ii = 0;
			pick = -1;
			over6 = true;
			global.play_event = false;
		break;
		case 2:
			obj_earth.researchpoints += 2;
			obj_earth.economy += irandom_range(2,4);
			obj_earth.diplomacy += irandom(3);
			play_event = false;
			ii = 0;
			pick = -1;
			over6 = true;
			global.play_event = false;
		break;
		case 3:
			obj_earth.researchpoints += 2;
			obj_moon.war = 10;
			obj_earth.economy -= irandom_range(2,6);
			obj_earth.diplomacy = 0;
			obj_earth.millitary -= irandom_range(80,150);
			play_event = false;
			ii = 0;
			pick = -1;
			over6 = true;
			global.play_event = false;
		break;
		}
	}
}

