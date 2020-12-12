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
	
draw_text(x+60,y,string(cooldown/60));	