var clicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left);
 
if id.cooldown > 0 {id.cooldown -= 1;}
 
switch (type)
	{
	case icon.missile:
		image_index = 0;
		if clicked and cooldown == 0 and global.pause == false
			{
			obj_earth.missile += 1;
			event = irandom(5);
			if event == 2
				{
				global.millitary += 1;
				millitary_path.play_event = true;
				}
			return_cooldown(obj_earth.millitary);
			}
	break;
	case icon.ship:
		image_index = 1;
		if clicked and cooldown == 0 and global.pause == false
			{
				obj_earth.ship += 1;
				event = irandom(5);
			if event == 2
				{
				global.millitary += 1;
				millitary_path.play_event = true;
				}
			return_cooldown(obj_earth.millitary);
			}
	break;
	case icon.destroyer:
		image_index = 2;
		if clicked and cooldown == 0 and global.pause == false
			{
			obj_earth.destroyer += 1;
			event = irandom(5);
			if event == 2
				{
				global.millitary += 1;
				millitary_path.play_event = true;
				}
			return_cooldown(obj_earth.millitary);
			}
	break;
	case icon.spy:
		image_index = 3;
		if clicked and cooldown == 0 and global.pause == false
			{
			obj_earth.spy += 1;
			event = irandom(5);
			if event == 2
				{
				global.millitary += 1;
				millitary_path.play_event = true;
				}
			return_cooldown(obj_earth.millitary);
			}
	break;
	case icon.trade:
		image_index = 4;
		if clicked and cooldown == 0 and global.pause == false
			{
			obj_moon.relation += 1;
			return_cooldown(obj_earth.economy);
			}
	break;
	case icon.discover:
		image_index = 5;
		if clicked and cooldown == 0 and global.pause == false
			{
			obj_moon.relation += 1;
			return_cooldown(obj_earth.economy);
			}
	break;
	case icon.policy:
		image_index = 6;
		if clicked and cooldown == 0 and global.pause == false
			{
			obj_moon.relation += 1;
			return_cooldown(obj_earth.diplomacy);
			}
	break;
	case icon.resolve:
		image_index = 7;
		if clicked and cooldown == 0 and global.pause == false
			{
			obj_moon.relation += 1;
			return_cooldown(obj_earth.diplomacy);
			}
	break;
	case icon.threat:
		image_index = 8;
		if clicked and cooldown == 0 and global.pause == false
			{
			obj_moon.relation += 1;
			return_cooldown(obj_earth.diplomacy);
			}
	break;
	}