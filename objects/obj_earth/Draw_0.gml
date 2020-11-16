//draw_sprite_ext(spr_earth,0,x,y,.33,.33,0,c_white,1);
draw_self();

draw_text(300,300,string(global.economy));
draw_text(300,330,string(global.millitary));
draw_text(300,360,string(global.diplomacy));

draw_sprite(spr_gui,0,70,15);
draw_sprite(spr_millitaryicon,0,90,15);
draw_text(140,20,string(millitary));
draw_sprite(spr_economyicon,0,190,15);
draw_text(240,20,string(economy));
draw_sprite(spr_diplomacyicon,0,300,15);
draw_text(330,20,string(diplomacy));
//draw_sprite(spr_diplomacyicon,0,300,15);
draw_text(370,20,string(money));
draw_text(230,50,"Research Points: " + string(researchpoints));