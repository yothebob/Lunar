if obj_menu.menuopen == true
{
	for (var i = 6; i > 0; i --)
	{
	draw_sprite_ext(spr_pathbar,0,x + (i * 34),y,1,1,0,c[i],1); 
	}
}
