

if collision_circle(x,y,radius,obj_earthmissile,false,false)
	{shooting = true;
	guncooldown -= 1;
	}
else if collision_circle(x,y,radius,obj_earthship,false,false)
	{shooting = true;
	guncooldown -= 1;	
	}
else if collision_circle(x,y,radius,obj_earth,false,false)
	{shooting = true
	guncooldown -= 1;
	}
else if collision_circle(x,y,radius,obj_earthdestroyer,false,false)
	{shooting = true
	guncooldown -= 1;
	}	
else {x -= .5;
	}
if place_meeting(x,y,obj_earthmissile)
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
if place_meeting(x,y,obj_earthbomb)
	{
	hp -= 5;
	}	
	