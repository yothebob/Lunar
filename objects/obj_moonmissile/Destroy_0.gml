

if hp > 0
{
with(instance_create_depth(x,y,-10000,obj_explosion))
	{image_xscale = 1;}
}

if hp <= 0
{
instance_create_depth(x,y,-10000,obj_explosion2);
}