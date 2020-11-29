draw_sprite_ext(spr_star,0,mouse_x,mouse_y,(tick/60)*4,(tick/60)*4,0,c_white,1);


if reminder > 250
	{
	draw_text(display_get_gui_width()/2,450,"Hold Left Mouse button to continue.");
	}

if tutorial == 0
	{
	draw_text_ext(x,y,"In the year 2040, We found intelligent life on the moon..",20,500);
	}
else if tutorial == 1
	{
	draw_text_ext(x,y,"In the year 2040, We found intelligent life on the moon..",20,500);
	draw_text_ext(x + 30,y + 30,"Befriend Them or Destroy them... It is up to you...",20,500);
	}
else if tutorial == 2
	{
	draw_text_ext(x,y-160,"Press SPACE, this is the level up menu. Level up millitary, diplomacy or economy.",20,500);
	draw_roundrect_color_ext(560,300,810,400,16,16,c_dkgrey,c_dkgray,false);
	draw_roundrect_color_ext(560,300,810,400,16,16,c_ltgray,c_ltgray,true);
		draw_text(725,310, " + Economy " );
		draw_text(655,310, "5" );
		draw_text(725,340, " + Millitary" );
		draw_text(655,340, "0" );
		draw_text(725,370, " + Diplomacy " );
		draw_text(655,370, "7" );

	}
else if tutorial == 3
	{
	draw_text_ext(600,630,"Down Here are your millitary actions. You can sabotage Lunarians Weapons, spy, create and launch weapons...",20,500);
	draw_roundrect_ext(550,690,750,800,24,24,true);
	}
else if tutorial == 4
	{
	draw_text_ext(800,630,"Here are your Diplomacy actions, You can resolve war, create policies or spread propaganda.",20,500);
	draw_roundrect(750,690,900,800,true);
	}	
else if tutorial == 5
	{
	draw_text_ext(800,60,"Up Here are afew important stats, Money, Approval Ratings, Citizens and research points. Approval rating will speed up cooldowns and increase revenue. If you lose all citizens you will Lose.",20,500);
	draw_roundrect(350,0,850,40,true);
	}	
else if tutorial == 6
	{
	draw_text_ext(300,60,"Here are how many ships, missiles and destroyers you have.",20,500);
	draw_roundrect(50,0,350,40,true);
	}	
else if tutorial == 7
	{
	draw_text_ext(x,y,"Perfect! you will do great! The Earth depends on you!",20,500);
	}	
	