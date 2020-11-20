draw_self();

switch(skill)
	{
	case 1:
		draw_text(x + 90,y, " + Economy " );
		draw_text(x - 90,y, string(obj_earth.economy) );
	break;
	case 2:
		draw_text(x + 90,y, " + Millitary" );
		draw_text(x - 90,y, string(obj_earth.millitary) );
	break;
	case 3:
		draw_text(x + 90,y, " + Diplomacy " );
		draw_text(x - 90,y, string(obj_earth.diplomacy) );
	break;
	}