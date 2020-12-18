// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function run_normal_result(){
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