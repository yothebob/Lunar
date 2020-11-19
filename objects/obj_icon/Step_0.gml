var clicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left);
var rightclicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_right);
 
if id.cooldown > 0 {id.cooldown -= 1;}
 
switch (type)
	{
	case icon.missile:
		image_index = 0;
		if clicked 
			{
				que += 1;
			}
			if que > 0 and cooldown == 0 and global.pause == false and obj_earth.money > 5
			{
			que -= 1;
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
		if clicked and cooldown == 0 and global.pause == false
			{
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
		if clicked and cooldown == 0 and global.pause == false
			{
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
	break;
	case icon.spy:
		image_index = 3;
		if clicked and cooldown == 0 and global.pause == false
			{
			obj_earth.spy += 1;
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
	case icon.trade:
		image_index = 4;
		if clicked and cooldown == 0 and global.pause == false
			{
			event = irandom(5);
			if event == 2 and economy_path.play_event == false
				{
				global.economy += 1;
				economy_path.play_event = true;
				}	
			obj_moon.relation += 1;
			return_cooldown(obj_earth.economy);
			event = -1;
			}
	break;
	case icon.discover:
		image_index = 5;
		if clicked and cooldown == 0 and global.pause == false
			{
			event = irandom(5);
			if event == 2 and economy_path.play_event == false
				{
				global.economy += 1;
				economy_path.play_event = true;
				}		
			obj_moon.relation += 1;
			return_cooldown(obj_earth.economy);
			event = -1;
			}
	break;
	case icon.policy:
		image_index = 6;
		if clicked and cooldown == 0 and global.pause == false
			{
			event = irandom(5);
			if event == 2 and economy_path.play_event == false
				{
				global.economy += 1;
				economy_path.play_event = true;
				}		
			obj_moon.relation += 1;
			return_cooldown(obj_earth.diplomacy);
			event = -1;
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