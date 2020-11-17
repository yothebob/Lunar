if war >= 10
	{
		if millitary > 0
		{
		shoot -= 1; 
			if shoot <= 0
				{
				shoot = irandom_range(100,140);
				with (instance_create_depth(x-60,irandom_range(380,650),-10000,obj_missile))
					{
					moon = true;
					image_xscale = -1;
					speed = irandom_range(1,2.5);
					direction = 180;
					}
				}
		}
	}