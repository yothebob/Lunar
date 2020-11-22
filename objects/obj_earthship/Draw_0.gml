draw_self();
draw_text(x + 10,y,string(guncooldown));
if shooting == true
{
	with( collision_circle(x,y,radius + 2,obj_missile,false,false))
	{
		if other.guncooldown < 0
			{
			draw_line_color(other.x,other.y,x,y,c_red,c_red);
			other.guncooldown = 30;
			id.hp -= 1;
			}
	}
	
	with( collision_circle(x,y,radius + 2,obj_moon,false,false))
	{
		if other.guncooldown < 0
			{
			draw_line_color(other.x,other.y,x,y,c_red,c_red);
			other.guncooldown = 30;
			id.citizen -= irandom(5);
			if obj_moon.relation < 50
				{
				obj_moon.relation += irandom_range(20,30);
				}
			}
	}
}