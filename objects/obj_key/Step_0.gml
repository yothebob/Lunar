var clicked = mouse_check_button(mb_left) and place_meeting(x,y,obj_mouse);

if id.cooldown > 0 { id.cooldown -= 1;}

if clicked and moving == false and obj_mouse.move_check == 1 and locked == false
	{
	obj_mouse.move_check = 0;	
	id.moving = true;
	}
	
if id.moving == true
		{
		x = mouse_x;
		y = mouse_y;
		}	
	
if moving == true and mouse_check_button_released(mb_left)
	{
	obj_mouse.move_check = 1;	
	moving = false;
	
	if instance_place(x,y,obj_socket) and instance_place(x,y,obj_socket).taken == false 
		{
		if !place_meeting(x,y,obj_results) or instance_place(x,y,obj_results).second_key == key_val
			{
			var inst = instance_place(x,y,obj_socket);	
			inst.taken = true;
			x = inst.x;
			y = inst.y;
			cooldown = 500;
			locked = true;
			}
		else
			{
			return_key_spawner(key_val).key_stack += 1;
			instance_destroy(self);
			}
		}
	else
		{
		return_key_spawner(key_val).key_stack += 1;
		instance_destroy(self);
		}
	
	}
	