for (var i = 6; i > 0; i --)
{
draw_sprite_ext(spr_pathbar,0,x + (i * 34),y,1,1,0,c[i],1); 
}

if global.millitary == 6
	{
	draw_sprite_ext(spr_pathbar,0,x + 245,y, 1.25,1.25,0,c_red,1);
	}