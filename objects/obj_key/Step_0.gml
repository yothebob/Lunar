var clicked = mouse_check_button(mb_left) and place_meeting(x,y,obj_mouse);


if clicked and moving == false and obj_mouse.move_check == 1
	{
	obj_mouse.move_check = 0;	
	key_stack -= 1;
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
	if instance_place(x,y,obj_socket)
		{
		var inst = instance_place(x,y,obj_socket);	
		x = inst.x;
		y = inst.y;
		
		//with(instance_create_depth(x,y,-10000,textbox))
			//{
			//_socket = inst.socket;
			//_key = other.key_val;
			//}
		//instance_destroy(self);
		}
	else
		{
		x = previous_x;
		y = previous_y;
		}
	
	}