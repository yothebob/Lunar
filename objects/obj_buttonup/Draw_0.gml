draw_self();

switch(skill)
	{
	case 1:
		draw_text(x + 90,y-10, " + Economy " );
		draw_text(x - 90,y-10, string(obj_earth.economy) );
	break;
	case 2:
		draw_text(x + 90,y-10, " + Millitary" );
		draw_text(x - 90,y-10, string(obj_earth.millitary) );
	break;
	case 3:
		draw_text(x + 90,y-10, " + Diplomacy " );
		draw_text(x - 90,y-10, string(obj_earth.diplomacy) );
	break;
	}