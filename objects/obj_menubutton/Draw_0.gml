
draw_set_halign(fa_center);

switch(text)
	{
	case 1:
		draw_self();
		//draw_roundrect_color_ext()
		draw_text(x,y,"Play");
		
		draw_sprite_ext(spr_moon,0,580,550,.5,.5,230,c_white,1);
		draw_sprite_ext(spr_earth,0,400,500,.6,.6,0,c_white,1);
		
	break;
	case 2:
		if os_get_config() == "Default"
		{
		draw_set_font(obj_mouse.fontt2);
		draw_text_ext_transformed(x,y,"Unearthly",80,600,1.5,1.5,0);
		draw_text_ext_transformed(x + 160,y + 120,"Demise",80,600,1.5,1.5,0);
		draw_set_font(obj_mouse.fontt);
		}
		else
		{
		draw_set_font(Font2);
		draw_text_ext_transformed(x,y,"Unearthly",80,600,1.5,1.5,0);
		draw_text_ext_transformed(x + 160,y + 120,"Demise",80,600,1.5,1.5,0);
		draw_set_font(Font1);
		}
	break;
		case 3:
		draw_self();
		//draw_roundrect_color_ext()
		draw_text(x+20,y,"Options");
		
	break;
	case 4:
		draw_self();
		//draw_roundrect_color_ext()
		draw_text(x,y,"Menu");
		
	break;
	
	case 5:
		draw_text(x,y,"Made By: Yothebob (Brandon)");
		draw_text(x,y-30,"Music by Ecrett Music");
	}