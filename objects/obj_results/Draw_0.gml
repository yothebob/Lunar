
	if result == "reason.themarket"
	{
		if outcome = -1
			{outcome = irandom(2);}
		if ii == 0
			{
			switch(outcome)
				{
				case 0:
					draw_text(x,y,"00000000000000000000000000000000");
				break;
				case 1:
					draw_text(x,y,"1111111111111111111111111111111111");
				break;
				case 2:
					draw_text(x,y,"22222222222222222222222222222222222");
				break;
				}
			}
		else if ii == 1
			{
			switch(outcome)
				{
				case 0:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				case 1:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				case 2:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				}
			}
	}		
	
	#region //result == "reason.themillitary"
	else if result == "reason.themillitary"
		{
		if ii == 0
			{
			instance_place(x,y,obj_socket).taken = false;	
			second_key = "reason";	
			draw_text(x,y,"need reason");
			var inst = instance_place(x,y,obj_key);
			if inst and inst.key_val == "reason" and inst.moving == false and second_key == "reason"
				{
				ii += 1;
				instance_destroy(inst);
				}
			}
		else if ii == 1
			{
			draw_text(x,y,"success");
			var inst = instance_place(x,y,obj_key);
				instance_destroy(inst);
				second_key = false;
			}
		else if ii == 2
			{
			instance_place(x,y,obj_socket).taken = false;	
			instance_destroy(self);
			}
		}
	#endregion
	
	else if result == "reason.relations"
		{
		if outcome = -1
			{outcome = irandom(2);}
		if ii == 0
			{
			switch(outcome)
				{
				case 0:
					draw_text(x,y,"00000000000000000000000000000000");
				break;
				case 1:
					draw_text(x,y,"1111111111111111111111111111111111");
				break;
				case 2:
					draw_text(x,y,"22222222222222222222222222222222222");
				break;
				}
			}
		else if ii == 1
			{
			switch(outcome)
				{
				case 0:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				case 1:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				case 2:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				}
			}
		}
	
	else if result == "reason.thepeople"
		{
		if outcome = -1
			{outcome = irandom(2);}
		if ii == 0
			{
			switch(outcome)
				{
				case 0:
					draw_text(x,y,"00000000000000000000000000000000");
				break;
				case 1:
					draw_text(x,y,"1111111111111111111111111111111111");
				break;
				case 2:
					draw_text(x,y,"22222222222222222222222222222222222");
				break;
				}
			}
		else if ii == 1
			{
			switch(outcome)
				{
				case 0:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				case 1:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				case 2:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				}
			}
		}
	
	else if result == "proficiency.themarket"
		{
		if outcome = -1
			{outcome = irandom(2);}
		if ii == 0
			{
			switch(outcome)
				{
				case 0:
					draw_text(x,y,"00000000000000000000000000000000");
				break;
				case 1:
					draw_text(x,y,"1111111111111111111111111111111111");
				break;
				case 2:
					draw_text(x,y,"22222222222222222222222222222222222");
				break;
				}
			}
		else if ii == 1
			{
			switch(outcome)
				{
				case 0:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				case 1:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				case 2:
					reason_spawner.key_stack += 10;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				}
			}
		}