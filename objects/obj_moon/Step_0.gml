var moontop = 380;
var moonbot = 650;

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
	
