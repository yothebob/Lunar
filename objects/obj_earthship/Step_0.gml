guncooldown -= 1;
 
 switch (state)
	{
	case earthship.move:
		shooting = false;
		if place_meeting(x + radius,y,obj_moon)
			{
			state = earthship.attack;
			}
		else if distance_to_object(obj_missile) > radius 
			{
			x += 1;
			}	
		else if distance_to_object(obj_missile) <= radius
			{
			state = earthship.attack;
			}
	 
	break;	
	case earthship.attack:
		shooting = true;
		if distance_to_object(obj_missile) > radius
			{
			state = earthship.move;
			}	
			
	break;
}

if place_meeting(x,y,obj_missile)
	{
	instance_destroy();
	}