if place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left)	and key_stack > 0
	{
	with(instance_create_depth(x,y,-10000,obj_key))
		{
		key_val = other.spawn_type;
		other.key_stack -= 1;
		}
	
	}