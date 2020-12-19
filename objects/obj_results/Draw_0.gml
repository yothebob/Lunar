
	if result == "reason.themarket"
	{
	run_normal_result();
	}		
	
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
	
	else if result == "reason.relations"
		{
		run_normal_result();
		}
	
	else if result == "reason.thepeople"
		{
		run_normal_result();
		}
	
	
	
	
	else if result == "proficiency.themarket"
		{
		run_normal_result();
		}
	
	else if result == "proficiency.themillitary"
		{
		run_normal_result();
		}
	
	else if result == "proficiency.relations"
		{
		run_normal_result();
		}
	
	else if result == "proficiency.thepeople"
		{
		run_normal_result();
		}
	
	
	
	
	else if result == "research.themarket"
		{
		run_normal_result();
		}
	
	else if result == "research.themillitary"
		{
		run_normal_result();
		}
		
	else if result == "research.relations"	
		{
		run_normal_result();
		}
		
	else if result == "research.thepeople"
		{
		run_normal_result();
		}
		
		
		
		
	else if result == "communicate.themarket"
		{
		run_normal_result();
		}
		
	else if result == "communicate.themillitary"
		{
		run_normal_result();
		}
		
	else if result == "communicate.relations"
		{
		run_normal_result();
		}
		
	else if result == "communicate.thepeople"
		{
		run_normal_result();
		}
		
		
		
	else if result == "decieve.themarket"
		{
		run_normal_result();
		}
		
	else if result == "decieve.themillitary"
		{
		run_normal_result();
		}
		
	else if result == "decieve.relations"
		{
		run_normal_result();
		}
		
	else if result == "decieve.thepeople"
		{
		run_normal_result();
		}
		
		
		
	else if result == "attack.themarket"
		{
		run_normal_result();
		}
		
	else if result == "attack.themillitary"
		{
		run_normal_result();
		}
		
	else if result == "attack.relations"
		{
		run_normal_result();
		}
		
	else if result == "attack.thepeople"
		{
		run_normal_result();
		}	
		