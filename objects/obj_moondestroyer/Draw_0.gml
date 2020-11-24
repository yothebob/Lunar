draw_self();
if shooting == true
{
	with( collision_circle(x,y,radius + 2,obj_earthmissile,false,false))
	{
		if other.guncooldown < 0
			{
			instance_create_depth(x,y,-10000,obj_moonbomb);
			draw_line_width_color(other.x,other.y,x,y,3,c_red,c_red);
			other.guncooldown = 70;
			}
	}
	
	with( collision_circle(x,y,radius + 2,obj_earth,false,false))
	{
		if other.guncooldown < 0
			{
			var rx = irandom(30);	
			instance_create_depth(x + rx,y + rx,-10000,obj_moonbomb);	
			draw_line_width_color(other.x,other.y,x + rx,y + rx,3,c_red,c_red);
			other.guncooldown = 70;
			id.citizen -= irandom(50);
			if obj_moon.relation < 50
				{
				obj_moon.relation += irandom_range(20,30);
				}
			}
	}
	
	with( collision_circle(x,y,radius + 2,obj_earthship,false,false))
	{
		if other.guncooldown < 0
			{
			instance_create_depth(x,y,-10000,obj_moonbomb);	
			draw_line_width_color(other.x,other.y,x,y,3,c_red,c_red);
			other.guncooldown = 70;
			}
	}
	
	with( collision_circle(x,y,radius + 2,obj_earthdestroyer,false,false))
	{
		if other.guncooldown < 0
			{
			instance_create_depth(x,y,-10000,obj_moonbomb);	
			draw_line_width_color(other.x,other.y,x,y,3,c_red,c_red);
			other.guncooldown = 70;
			}
	}
}