if earth == true
{
with(instance_create_depth(x,y,-10000,obj_explosion))
	{image_xscale = -1;}
}

if moon == true
{
with(instance_create_depth(x,y,-10000,obj_explosion))
	{image_xscale = 1;}
}
