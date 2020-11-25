if global.pause == true
	{
	speed = 0;
	}
	else
	{
	speed = spd;
	}

if place_meeting(x - xx,y,obj_moon)
	{
	if obj_moon.relation < 50
		{
		obj_moon.relation += 25;
		}
		with(instance_create_depth(x,y,-10000,obj_explosion))
			{image_xscale = -1;}
	
	obj_moon.citizen -= irandom_range(50,100);
	instance_destroy();
	}


if hp <= 0
	{
	instance_destroy(self);
	instance_create_depth(x,y,-10000,obj_explosion2);
	}

if place_meeting(x,y,obj_moonship)
	{	
	instance_destroy(self);
	}

if place_meeting(x,y,obj_moonbomb)
	{
	hp -= 5;
	}