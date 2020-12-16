draw_self();

if instance_place(x,y,obj_socket)
	{
	var inst = instance_place(x,y,obj_socket);
	if locked == false
		{
		draw_roundrect_color(x-180,y+30,x+50,y+90,c_white,c_white,true);
		draw_text(x-60,y+30,string(return_text(inst.socket,self.key_val)))	
		}
	}
	
if cooldown > 0
{
draw_text(x+60,y,string(cooldown/60));	
}

if cooldown <= 0 and instance_place(x,y,obj_socket) and moving == false and played == false and !place_meeting(x,y,obj_results)
	{
	played = true;	
	var inst = instance_place(x,y,obj_socket);
	with(instance_create_depth(x,y,-10000,obj_results))
		{
		result = return_results(inst.socket,other.key_val);
		}
	instance_destroy(self);	
	}