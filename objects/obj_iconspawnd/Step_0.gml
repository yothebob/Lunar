var yy = 34;
if total > 0
	{
	with(instance_create_depth(x + (total * yy),y,-10000,obj_icon))
			{
			other.total -= 1;
			id.type = icon.policy;
			}
		with(instance_create_depth(x+ (total * yy),y,-10000,obj_icon))
			{
			other.total -= 1;
			id.type = icon.propaganda;
			}
			with(instance_create_depth(x+ (total * yy),y,-10000,obj_icon))
			{
			other.total -= 1;
			id.type = icon.resolve;
			}	
	}
