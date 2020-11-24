
if place_meeting(x + xx ,y,obj_earth)
	{
	obj_earth.citizen -= irandom_range(50,100);
	instance_destroy();
	
	}

if hp <= 0
	{
	instance_destroy(self);
	}
	
if place_meeting(x,y,obj_earthship)
	{	
	instance_destroy(self);
	}

if place_meeting(x,y,obj_earthbomb)
	{
	hp -= 5;
	}
