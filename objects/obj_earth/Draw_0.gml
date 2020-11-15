draw_self();

draw_text(300,300,string(global.economy));
draw_text(300,330,string(global.millitary));
draw_text(300,360,string(global.diplomacy));

draw_sprite(spr_gui,0,70,15);
draw_text_ext_transformed(410,15,"EARTH",10,600,1.5,1.5,0);
draw_sprite(spr_millitaryicon,0,90,15);
draw_text(140,20,string(millitary));
draw_sprite(spr_economyicon,0,200,15);
draw_text(230,20,string(economy));
draw_sprite(spr_diplomacyicon,0,300,15);
draw_text(330,20,string(diplomacy));
draw_text(400,20,"Research Points: " + string(researchpoints));