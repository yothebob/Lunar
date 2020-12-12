draw_self();

if instance_place(x,y,obj_socket)
	{
	var inst = instance_place(x,y,obj_socket);
	draw_text(x-60,y+30,string(return_text(inst.socket,self.key_val)))	
	}
	
draw_text(x+60,y,string(cooldown/60));	