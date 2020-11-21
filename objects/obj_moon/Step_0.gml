var moontop = 380;
var moonbot = 650;

if citizen < 0
	{
	game_restart();
	}

if researchpoints > 0
	{
	var pick = irandom(2);
	switch(pick)
		{
		case 0:
			millitary += 1;
			researchpoints -= 1;
		break;
		case 1:
			economy += 1;
			researchpoints -= 1;
		break;
		case 2:
			if friendly == true
				{
					diplomacy += 1;
					researchpoints -= 1;
				}
			else
			{pick = irandom(1);}
		break;
		}
	}
	
if relation >= 50
	{
	tick -= 1
	if tick <= 0
		{
		if missile > 0
			{
			missile -= 1;
				with(instance_create_depth(x + irandom(60),irandom_range(moontop,moonbot),-10000,obj_missile))
					{
					image_xscale = -1;
					direction = 180;
					speed = irandom_range(1,3);
					moon = true;
					}	
			}
			tick = 30;
		}
	}
	
if money > 15
	{
		
	var buy = choose(1,2,3);
		if hostile == true or relation > 0
		{
			if buy == 1
				{
				money -= 15;
				missile += 3;
				}
			else if buy == 2
				{
				money -= 10;
				ship += 1;
				}
			else if buy == 3
				{
				money -= 15;
				destroyer += 1;
				}
		}
	else
		{
		money -= 10;
		}
	}