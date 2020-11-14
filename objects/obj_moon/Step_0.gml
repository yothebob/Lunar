if war >= 10
	{
		if millitary > 0
		{
		shoot -= 1; 
			if shoot <= 0
				{
				shoot = 130;
				with (instance_create_depth(x+60,y,-10000,obj_missile))
					{
					moon = true;
					speed = 3;
					direction = 180;
					}
				}
		}
	}