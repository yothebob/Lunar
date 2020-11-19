
draw_self();


draw_sprite(spr_gui,0,70,15);
draw_sprite(spr_millitaryicon,0,90,15);
draw_text(140,20,string(millitary));
draw_sprite(spr_economyicon,0,190,15);
draw_text(240,20,string(economy));
draw_sprite(spr_diplomacyicon,0,300,15);
draw_text(330,20,string(diplomacy));
draw_text(370,20,string(money));
draw_text(230,50,"Research Points: " + string(researchpoints));
draw_text(200,200,string(missile));