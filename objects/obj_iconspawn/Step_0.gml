var yy = 34;
	if total > 0
		{
			with(instance_create_depth(x+ (total * yy),y,-10000,obj_icon))
			{
			other.total -= 1;
			id.type = icon.missile;
			}
		with(instance_create_depth(x+ (total * yy),y ,-10000,obj_icon))
			{
			other.total -= 1;
			id.type = icon.ship;
			}		
		with(instance_create_depth(x+ (total * yy),y,-10000,obj_icon))
			{
			other.total -= 1;
			id.type = icon.destroyer;
			}	
		with(instance_create_depth(x+ (total * yy),y,-10000,obj_icon))
			{
			other.total -= 1;
			id.type = icon.spy;
			}
		with(instance_create_depth(x+ (total * yy),y,-10000,obj_icon))
			{
			other.total -= 1;
			id.type = icon.sabotage;
			}	
			with(instance_create_depth(x+ (total * yy),y,-10000,obj_icon))
			{
			other.total -= 1;
			id.type = icon.create_farms;
			}		
		}

