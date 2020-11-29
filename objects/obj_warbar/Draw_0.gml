

draw_sprite_ext(spr_bar,0,x+2,y+2,1,1,0,c_ltgray,1);
draw_self();
draw_sprite_ext(spr_warbar,0,x,y,(obj_moon.relation * 5),1,0,return_color(obj_moon.relation),.5);
draw_text(x + 220,y, "WAR");
draw_text(x - 210,y, "PEACE");
