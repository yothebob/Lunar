var clicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left);
var rightclicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_right);
 
 var yc = 800;
 var yo = 650;
 
if id.cooldown > 0 {id.cooldown -= 1;}
 
 if obj_millitarytab.tab == "open"
	{y = yo}
else if obj_millitarytab.tab == "close"
	{y = yc;}
 
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
	break;
	case icon.spy:
		image_index = 3;
		if clicked and obj_earth.money > 10
			{
			obj_earth.spying += 1;
			obj_earth.money -= 10;
			}
	break;
	case icon.sabotage:
	image_index = 4;
	
	if clicked and obj_earth.money > 10
		{
		obj_earth.sabotaging += 1;
		}
	if obj_earth.sabotaging > 0
		{
		obj_earth.sabotagemission -= 1;
		}
	if obj_earth.sabotagemission <= 0
		{
		var failcheck = irandom(10);
		if failcheck == 5
			{
			obj_moon.relation += irandom_range(10,20);
			}
		obj_moon.missile -= irandom_range(5,20);	
		obj_earth.sabotaging -= 1;	
		obj_earth.sabotagemission = 120;
		}
	break;
	}