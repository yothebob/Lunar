if keyboard_check_pressed(vk_escape)and menuopen == false
{
global.pause = true;
menuopen = true;
y= y -200;
if make_buttons <= 3
{
with(instance_create_depth(x,y+30,-10000,obj_buttonup))
	{
	skill = 1;
	other.make_buttons += 1;
	}
	
with(instance_create_depth(x,y+60,-10000,obj_buttonup))
	{
	skill = 2;
	other.make_buttons += 1;
	}
	
with(instance_create_depth(x,y+90,-10000,obj_buttonup))
	{
	skill = 3;
	other.make_buttons += 1;
	}
}
}
else if keyboard_check_pressed(vk_escape) and menuopen == true
{
	global.pause = false;
instance_destroy(obj_buttonup);
menuopen = false;
y=y+200;
make_buttons = 0;
}