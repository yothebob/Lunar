var is_clicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left);
if is_clicked and open == false
	{
	open = true;	
	for (var i = 0; i <= (array_length(pick_socket)-1); i++)
		{	
		with(instance_create_depth(x,y + (i * 70) + 60,-10000,obj_socket))
			{
			socket = other.pick_socket[i];
			}
		}
	}
else if is_clicked and open == true
	{
	instance_destroy(obj_socket);
	open = false;
	}