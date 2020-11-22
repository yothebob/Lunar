guncooldown -= 1;
 
 switch (state)
	{
	case moonship.move:
		shooting = false;
		if place_meeting(x + radius,y,obj_earth)
			{
			state = moonship.attack;
			}
		else if distance_to_object(obj_missile) > radius 
			{
			x -= 1;
			}	
		else if distance_to_object(obj_earthship) <= radius
			{
			state = moonship.attack;
			}	
		else if distance_to_object(obj_missile) <= radius
			{
			state = moonship.attack;
			}
	 
	break;	
	case moonship.attack:
		shooting = true;
		if distance_to_object(obj_missile) > radius
			{
			state = moonship.move;
			}	
			
	break;
}

if place_meeting(x,y,obj_missile)
	{
	instance_destroy();
	}