
function run_normal_result(_val){
if outcome = -1
			{outcome = irandom(2);}
		if ii == 0
			{
			switch(outcome)
				{
				case 0:
					draw_text(x,y,return_ending_text(result,outcome));
				break;
				case 1:
					draw_text(x,y,return_ending_text(result,outcome));
				break;
				case 2:
					draw_text(x,y,return_ending_text(result,outcome));
				break;
				}
			}
		else if ii == 1
			{
			switch(outcome)
				{
				case 0:
					spawner.key_stack += _val;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				case 1:
					spawner.key_stack -= _val;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				case 2:
					//spawner.key_stack += _val;
					instance_place(x,y,obj_socket).taken = false;
					instance_destroy(self);
				break;
				}
			}
}