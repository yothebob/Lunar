draw_self();

if shooting == true and global.pause == false
{
	with( collision_circle(x,y,radius + 2,obj_moonmissile,false,false))
	{
		if other.guncooldown < 0
			{
			instance_create_depth(x,y,-10000,obj_earthbomb);
			draw_line_width_color(other.x,other.y,x,y,3,c_blue,c_blue);
			other.guncooldown = 70;
			}
	}
	
	with( collision_circle(x,y,radius + 2,obj_moon,false,false))
	{
		if other.guncooldown < 0
			{
			var rx = irandom(30);	
			instance_create_depth(x + rx,y + rx,-10000,obj_earthbomb);	
			draw_line_width_color(other.x,other.y,x + rx,y + rx,3,c_blue,c_blue);
			other.guncooldown = 70;
			id.citizen -= irandom(50);
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
			instance_create_depth(x,y,-10000,obj_earthbomb);	
			draw_line_width_color(other.x,other.y,x,y,3,c_blue,c_blue);
			other.guncooldown = 70;
			}
	}
	
	with( collision_circle(x,y,radius + 2,obj_moondestroyer,false,false))
	{
		if other.guncooldown < 0
			{
			instance_create_depth(x,y,-10000,obj_earthbomb);	
			draw_line_width_color(other.x,other.y,x,y,3,c_blue,c_blue);
			other.guncooldown = 70;
			}
	}
}