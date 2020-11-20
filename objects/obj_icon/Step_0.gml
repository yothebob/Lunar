var clicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left);
var rightclicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_right);
 
if id.cooldown > 0 {id.cooldown -= 1;}
 
 if obj_millitarytab.tab == "open"
	{x = 200}
else if obj_millitarytab.tab == "close"
	{x = 0;}
 
switch (type)
	{
	
	case icon.missile:
		image_index = 0;
		if clicked 
			{
				id.que += 1;
			}
			if id.que > 0 and cooldown == 0 and global.pause == false and obj_earth.money > 5
			{
			id.que -= 1;
			obj_earth.money -= 5;	
			obj_earth.missile += 1;
			event = irandom(5);
			if event == 2 and millitary_path.play_event == false
				{
				global.millitary += 1;
				millitary_path.play_event = true;
				}
			return_cooldown(obj_earth.millitary);
			event = -1;
			}
		if rightclicked and obj_earth.missile > 0
			{
			obj_earth.missile -= 1;	
			with(instance_create_depth(obj_earth.x,irandom_range(380,650),-10000,obj_missile))
				{
				direction = 0;
				speed = irandom_range(1,3);
				earth = true;
				}
			}
	break;
	case icon.ship:
		image_index = 1;
		if clicked 
			{
				id.que += 1;
			}
		if id.que > 0 and cooldown == 0 and global.pause == false and obj_earth.money > 10
			{
				id.que -= 1;
				obj_earth.money -= 10;
				obj_earth.ship += 1;
				event = irandom(5);
			if event == 2 and millitary_path.play_event == false
				{
				global.millitary += 1;
				millitary_path.play_event = true;
				}
			return_cooldown(obj_earth.millitary);
			event = -1;
			}
	break;
	case icon.destroyer:
		image_index = 2;
		if clicked 
			{
				id.que += 1;
			}
		if id.que > 0 and cooldown == 0 and global.pause == false and obj_earth.money > 15
			{
			id.que -= 1;
			obj_earth.money -= 15;
			obj_earth.destroyer += 1;
			event = irandom(5);
			if event == 2 and millitary_path.play_event == false
				{
				global.millitary += 1;
				millitary_path.play_event = true;
				}
			return_cooldown(obj_earth.millitary);
			event = -1;
			}
	
	}