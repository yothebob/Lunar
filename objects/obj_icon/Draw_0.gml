var down = 80;

draw_self();
if type == icon.missile or type == icon.ship or type == icon.destroyer or type == icon.policy or type == icon.propaganda
	{
	draw_text(x,y - 40, string(que));
	}
	draw_text_ext_transformed(x,y + 20, string(cooldown/60),10,100,.5,.5,0);
	
	switch(type)
	{
		case icon.missile:
			if place_meeting(x,y,obj_mouse)
				{
				draw_text_ext_transformed(x,y-down,"Missiles. buy with left click, launch with right click. 10 dollars",20,300,.5,.5,0);
				}
		break;
		case icon.ship:
			if place_meeting(x,y,obj_mouse)
				{
				draw_text_ext_transformed(x,y-down,"Ships. buy with left click, launch with right click. 20 dollars. level 10 required",20,300,.5,.5,0);
				}
		break;
		case icon.destroyer:
			if place_meeting(x,y,obj_mouse)
				{
				draw_text_ext_transformed(x,y-down,"Ship destroyer. buy with left click, launch with right click. 200 dollars. Level 20 required",20,300,.5,.5,0);
				}
		break;
		case icon.spy:
			if place_meeting(x,y,obj_mouse)
				{
				draw_text_ext_transformed(x,y-down,"Spy on the Moon. see how many weapons and citizens they have. Being caught will have concequences. Cost 10 dollars",20,300,.5,.5,0);
				}
		break;
		case icon.sabotage:
			if place_meeting(x,y,obj_mouse)
				{
				draw_text_ext_transformed(x,y-down,"Recon mission to destroy moon weapons. Being caught will have serious concequences. Cost 10 dollars",20,300,.5,.5,0);
				}
		break;
		case icon.policy:
			if place_meeting(x,y,obj_mouse)
				{
				draw_text_ext_transformed(x,y-down,"Make policies. Up Moon relation, will up citizen approval if you already have a good or nutural relation with the moon. Cost 20 dollars. ",20,300,.5,.5,0);
				}
		break;
		case icon.propaganda:
			if place_meeting(x,y,obj_mouse)
				{
				draw_text_ext_transformed(x,y-down,"Spread Propaganda,will lower moon relation. Will up citizen approval if you have a nutural or negitive relation with the Lunians. Cost 20 dollars. ",20,300,.5,.5,0);
				}
		break;
		case icon.resolve:
			if place_meeting(x,y,obj_mouse)
				{
				draw_text_ext_transformed(x,y-down,"Resolve War. will destroy all Weapons and ships deployed. level 10 required. Cost 500 dollars.",20,300,.5,.5,0);
				}
		break;
	}