

	
if total > 0
	{
		with(instance_create_depth(x+ (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		id.type = icon.missile;
		}
	with(instance_create_depth(x+ (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		id.type = icon.ship;
		}		
	with(instance_create_depth(x+ (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		id.type = icon.destroyer;
		}	
	with(instance_create_depth(x+ (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		id.type = icon.spy;
		}
	with(instance_create_depth(x+ (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		id.type = icon.sabotage;
		}		
	}