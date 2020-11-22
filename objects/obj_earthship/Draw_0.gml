draw_self();
if shooting == true
{
	with( collision_circle(x,y,radius + 2,obj_moonmissile,false,false))
	{
		if other.guncooldown < 0
			{
			draw_line_color(other.x,other.y,x,y,c_blue,c_blue);
			other.guncooldown = 30;
			id.hp -= 1;
			}
	}
	
	with( collision_circle(x,y,radius + 2,obj_moon,false,false))
	{
		if other.guncooldown < 0
			{
			var rx = irandom(30);	
			draw_line_color(other.x,other.y,x + rx,y + rx,c_blue,c_blue);
			other.guncooldown = 30;
			id.citizen -= irandom(5);
			if obj_moon.relation < 50
				{
				obj_moon.relation += irandom_range(20,30);
				}
			}
	}
	
	with( collision_circle(x,y,radius + 2,obj_moonship,false,false))
	{
		if other.guncooldown < 0
			{
			draw_line_color(other.x,other.y,x,y,c_blue,c_blue);
			other.guncooldown = 30;
			hp -= 1;
			}
	}
}