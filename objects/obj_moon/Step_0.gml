var moontop = 380;
var moonbot = 650;

if citizen < 0
	{
	game_restart();
	}

if researchpoints > 0
	{
	if money < -200
		{var pick = 1;}
	else	
	{var pick = irandom(2);}
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
	
if relation >= 50 and global.pause == false
	{
	tick -= 1
	if tick <= 0
		{
		if missile > 0
			{
			missile -= 1;
				with(instance_create_depth(x + irandom(60),irandom_range(moontop,moonbot),-10000,obj_moonmissile))
					{
					image_xscale = -1;
					direction = 180;
					speed = irandom_range(1,3);
					}	
			}
		if ship > 0
			{
			ship -= 1;
				with(instance_create_depth(x + irandom(60),irandom_range(moontop,moonbot),-10000,obj_moonship))
					{
					image_xscale = -1;
					}	
			}	
			tick = 30;
		}
	}
	
if money > 20
	{
		
	var buy = choose(1,2,3);
		if hostile == true or relation > 0
		{
			if buy == 1
				{
				money -= 20;
				missile += 2;
				}
			else if buy == 2
				{
				money -= 20;
				ship += 1;
				}
			else if buy == 3
				{
				money -= 20;
				destroyer += 1;
				}
		}
	else
		{
		money -= 10;
		}
	}