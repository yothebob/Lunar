draw_self();
if shooting == true
{
	with( collision_circle(x,y,radius + 5,obj_earthmissile,false,false))
	{
		if other.guncooldown < 0
			{
			draw_line_color(other.x,other.y,x,y,c_red,c_red);
			other.guncooldown = 30;
			id.hp -= 1;
			}
	}
	
	with( collision_circle(x,y,radius +5 ,obj_earth,false,false))
	{
		if other.guncooldown < 0
			{
			var rx = irandom(30);	
			draw_line_color(other.x,other.y,x +rx,y + rx,c_red,c_red);
			other.guncooldown = 30;
			id.citizen -= irandom(5);
			
			}
	}
	
	with( collision_circle(x,y,radius +5 ,obj_earthship,false,false))
	{
		if other.guncooldown < 0
			{
			draw_line_color(other.x,other.y,x,y,c_red,c_red);
			other.guncooldown = 30;
			hp -= 1;
			}
	}
}

if place_meeting(x,y,obj_explosion)
	{
	hp -= 2;
	}
	
if place_meeting(x,y,obj_explosion3)
	{
	hp -= 5;
	}
	