guncooldown -= 1;
if global.pause == false
	{
	if collision_circle(x,y,radius,obj_moonmissile,false,false)
		{shooting = true;}
	else if collision_circle(x,y,radius,obj_moonship,false,false)
		{shooting = true;}
	else if collision_circle(x,y,radius,obj_moon,false,false)
		{shooting = true}
	else if collision_circle(x,y,radius,obj_moondestroyer,false,false)
		{shooting = true}
		
	else {x += 1;
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
	
	
	if place_meeting(x,y,obj_moonbomb)
		{
		hp -= 5;
		}
	}