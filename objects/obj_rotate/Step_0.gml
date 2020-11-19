//var click = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left);

if bar == 1 and total > 0
	{
	with(instance_create_depth(x + (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		type = icon.missile;
		}
	with(instance_create_depth(x + (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		type = icon.ship;
		}
	with(instance_create_depth(x + (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		type = icon.destroyer;
		}	
	with(instance_create_depth(x + (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		type = icon.spy;
		}	
	with(instance_create_depth(x + (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		type = icon.trade;
		}
	with(instance_create_depth(x + (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		type = icon.discover;
		}		
	with(instance_create_depth(x + (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		type = icon.policy;
		}	
	with(instance_create_depth(x + (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		type = icon.resolve;
		}	
	with(instance_create_depth(x + (total * 32),y,-10000,obj_icon))
		{
		other.total -= 1;
		type = icon.threat;
		}		
	}
	