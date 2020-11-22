

if collision_circle(x,y,radius,obj_moonmissile,false,false)
	{shooting = true;
	guncooldown -= 1;
	}
else if collision_circle(x,y,radius,obj_moonship,false,false)
	{shooting = true;
	guncooldown -= 1;	
	}
else if collision_circle(x,y,radius,obj_moon,false,false)
	{shooting = true
	guncooldown -= 1;
	}
else {x += .5;
	}
if place_meeting(x,y,obj_moonmissile)
	{
	instance_destroy();
	}
	
if hp <= 0
	{
	instance_destroy();
	}	
	
if place_meeting(x,y,obj_explosion)
	{
	hp -= 2;
	}