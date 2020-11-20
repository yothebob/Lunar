

	
if total > 0
	{
		with(instance_create_depth(x,y+ (total * 32),-10000,obj_icon))
		{
		other.total -= 1;
		id.type = icon.missile;
		}
	with(instance_create_depth(x,y+ (total * 32),-10000,obj_icon))
		{
		other.total -= 1;
		id.type = icon.ship;
		}		
	with(instance_create_depth(x,y+ (total * 32),-10000,obj_icon))
		{
		other.total -= 1;
		id.type = icon.destroyer;
		}	
	}