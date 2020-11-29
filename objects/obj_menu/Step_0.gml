var yy = 150;

if keyboard_check_pressed(vk_space) and menuopen == false 
{
global.pause = true;
menuopen = true;
if make_buttons <= 3
{
with(instance_create_depth(x+yy,y,-10000,obj_buttonup))
	{
	skill = 1;
	other.make_buttons += 1;
	}
	
with(instance_create_depth(x+yy,y+32,-10000,obj_buttonup))
	{
	skill = 2;
	other.make_buttons += 1;
	}
	
with(instance_create_depth(x+yy,y+64,-10000,obj_buttonup))
	{
	skill = 3;
	other.make_buttons += 1;
	}
}
}

else if keyboard_check_pressed(vk_space) and menuopen == true
{
	global.pause = false;
instance_destroy(obj_buttonup);
menuopen = false;
make_buttons = 0;
}