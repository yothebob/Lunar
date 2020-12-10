draw_text(x,y,mouse_x);
draw_text(x,y-30,mouse_y);

if os_get_config() == "Default"
	{
	draw_set_font(fontt);
	}
	else if os_get_config() == "HTML"
	{
	draw_set_font(Font1);
	}