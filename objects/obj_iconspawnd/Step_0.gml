
if total > 0
	{
	with(instance_create_depth(x+ (total * 32),y,-10000,obj_icon))
			{
			other.total -= 1;
			id.type = icon.policy;
			}
		with(instance_create_depth(x+ (total * 32),y,-10000,obj_icon))
			{
			other.total -= 1;
			id.type = icon.propaganda;
			}	
	}
