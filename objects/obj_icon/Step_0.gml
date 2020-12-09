var clicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left);
var rightclicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_right);
 
 
if id.cooldown > 0 and global.pause == false {id.cooldown -= (8-(global.ticks/10));}
 if id.cooldown < 0 {id.cooldown = 0;}


switch (type)
	{
	case icon.missile:
		image_index = 0;
		
		if clicked and id.que = 0
			{
			id.que += 1;
			obj_earth.citizen -= 100;
			obj_earth.money -= 10;
			}
			
			if id.que > 0 and cooldown <= 0 and global.pause == false and obj_earth.money >10
			{ 		
			obj_earth.missile += 1;
			event = irandom(5);
			if event == 2 and millitary_path.play_event == false and diplomacy_path.play_event == false
				{
				event = -1;	
				global.millitary += 1;
				millitary_path.play_event = true;
				}
			return_cooldown(obj_earth.millitary) ;
			event = -1;
			}
			
		if rightclicked and id.que = 1
			{
			id.que = 0;
			obj_earth.citizen += 100;
			}
			
	break;
	
	case icon.ship:
		image_index = 1;
		
		if clicked and obj_earth.millitary >= 10 and id.que = 0
			{
			id.que = 1;
			obj_earth.citizen -= 200;
			}
			
		if id.que > 0 and cooldown <= 0 and global.pause == false and obj_earth.money > 100
			{
			obj_earth.money -= 100;
			obj_earth.ship += 1;
			event = irandom(5);
			if event == 2 and millitary_path.play_event == false and diplomacy_path.play_event == false
				{
				event = -1;
				global.millitary += 1;
				millitary_path.play_event = true;
				}	
				
			return_cooldown(obj_earth.millitary);
			event = -1;
			}
		if rightclicked and id.que = 1
			{
			id.que = 0;	
			obj_earth.citizen += 200;
			}
	break;
	
	case icon.destroyer:
		image_index = 2;
		if clicked and id.que = 0
			{
			obj_earth.citizen -= 300;
			id.que = 1;
			}
			
		if id.que > 0 and cooldown <= 0 and global.pause == false and obj_earth.money > 200
			{
			obj_earth.money -= 200;
			obj_earth.destroyer += 1;
			event = irandom(5);
			if event == 2 and millitary_path.play_event == false and diplomacy_path.play_event == false
				{
				event = -1;	
				global.millitary += 1;
				millitary_path.play_event = true;
				}	
			return_cooldown(obj_earth.millitary);
			event = -1;
			}
			
		if rightclicked and id.que = 1
			{
			id.que = 0;	
			obj_earth.citizen += 300;
			}	
	break;
	
	case icon.spy:
		image_index = 3;
		if clicked and obj_earth.money > 10
			{
			obj_earth.citizen -= 15;
			obj_earth.spying += 1;
			id.cooldown = 200;
			obj_earth.money -= 10;
			}
			
		if id.cooldown <= 0 and obj_earth.spying > 0
			{
			obj_earth.spying -= 1;	
			var failcheck = irandom(5);
			if failcheck == 5
				{	
				obj_moon.relation += irandom_range(25,40);
				}
			else {obj_earth.citizen += 15;}	
			}
	break;
	
	case icon.sabotage:
		image_index = 4;
	
		if clicked and obj_earth.money > 50 and obj_earth.millitary >= 10
			{
			obj_earth.citizen -= 15;
			obj_earth.money -= 50;	
			obj_earth.sabotaging += 1;
			id.cooldown = 300;
			}
		
		if id.cooldown <= 0 and obj_earth.sabotaging > 0
			{
			var failcheck = irandom(5);
			if failcheck == 5
				{
				obj_moon.relation += irandom_range(25,40);
				}
				else {obj_earth.citizen += 15;}
				
			obj_moon.missile -= obj_moon.missile/10;
			obj_moon.ship -= obj_moon.ship/10;
			obj_earth.sabotaging -= 1;	
			}
	break;
	
	case icon.policy:
		image_index = 5;
		var policy_cost = 1;
		if clicked and id.que = 0
			{
			id.que = 1;
				return_cooldown(obj_earth.diplomacy);
				 id.people_used = get_integer("how many people do you want to work on this? ", 0);
				obj_earth.citizen -= id.people_used;
			}
		
		if id.que = 1 and id.cooldown <= 0 and global.pause == false
			{	
			obj_earth.money -= policy_cost * id.people_used;
			obj_moon.relation -= return_resource(obj_moon.relation,.01,people_used,obj_earth.approval);	
			event = irandom(8);
			if event == 2 and diplomacy_path.play_event == false and millitary_path.play_event == false
				{
				global.diplomacy += 1;
				diplomacy_path.play_event = true;
				event = -1;
				}	
			return_cooldown(obj_earth.diplomacy);
			event = -1;
			}
		
		if rightclicked and id.que = 1
			{
			id.que = 0;
			obj_earth.citizen += id.people_used
			}	
	break;
	
	case icon.propaganda:
		image_index = 6;
		var propaganda_cost = 1;
		
		if clicked and id.que == 0
			{
			id.que = 1;
			return_cooldown(obj_earth.diplomacy);
			id.people_used = get_integer("how many people do you want to work on this? ", 0);
			obj_earth.citizen -= id.people_used;
			}
		
		if id.que == 1 and id.cooldown <= 0 and global.pause == false 
			{
			return_cooldown(obj_earth.diplomacy);
			obj_earth.money -= propaganda_cost * id.people_used;	
			obj_moon.relation += return_resource(obj_moon.relation,.01,people_used,obj_earth.approval);	
			event = irandom(8);
			if event == 2 and diplomacy_path.play_event == false and millitary_path.play_event == false
				{
				global.diplomacy += 1;
				diplomacy_path.play_event = true;
				}
			event = -1;
			}
		
			if rightclicked
				{
				id.que = 0;
				obj_earth.citizen += id.people_used;
				id.people_used = 0;
				}
	break;
	
	case icon.resolve:
		image_index = 7;
		
		if clicked and global.pause == false and obj_earth.diplomacy >= 10 and obj_earth.money >= 500
			{
			obj_earth.money -= 500;
			obj_moon.relation = 25;
			instance_destroy(obj_earthmissile);
			instance_destroy(obj_moonmissile);
			instance_destroy(obj_earthship);
			instance_destroy(obj_moonship);
			instance_destroy(obj_earthdestroyer);
			instance_destroy(obj_moondestroyer);
			
			}
	break;
	
	case icon.create_farms:
		image_index = 8;
		var farm_cost = 5;
		
		if clicked and global.pause == false and id.que < 1
			{
			id.que = 1;
			return_cooldown(obj_earth.economy);
			id.people_used = get_integer("how many people do you want to farm? ",0);
			obj_earth.citizen -= id.people_used;
			obj_earth.money -= farm_cost * id.people_used;
			}
			
		if id.que == 1 and global.pause == false and obj_earth.money >= 5 and id.cooldown <= 0
			{
			
			return_resource(food,people_used,2,obj_earth);
			return_cooldown(obj_earth.economy)
			}
		if rightclicked and global.pause == false and id.que == 1
			{
			id.que = 0;
			obj_earth.citizen += id.people_used;
			id.people_used = 0;
			}
	}

