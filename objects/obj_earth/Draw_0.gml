
draw_self();


draw_sprite_ext(spr_gui,0,60,4,1,.5,0,c_dkgray,1);
draw_sprite_ext(spr_gui,0,62,2,1,.5,0,c_ltgray,1);
draw_sprite_ext(spr_gui,0,64,0,1,.5,0,c_white,1);

draw_text(650,5,string(citizen));
draw_sprite_ext(spr_people,0,695,15,1,1,0,c_white,1);

draw_text(530,5,string(money));
draw_sprite_ext(spr_money,0,570,15,1,1,0,c_white,1);

draw_text(400,5,string(approval));
draw_sprite_ext(spr_approval,0,440,15,1,1,0,c_white,1);

draw_text(135,5,string(missile));
draw_sprite_ext(spr_missile2,0,95,15,1,1,0,c_white,1);

draw_text(230,5,string(ship));
draw_sprite_ext(spr_ship,0,205,15,1,1,0,c_white,1);

draw_text(330,5,string(destroyer));
draw_sprite_ext(spr_destroyer2,0,305,15,.75,.75,0,c_white,1);

draw_text(765,5,string(researchpoints));
draw_sprite_ext(spr_research,0,840,15,1,1,0,c_white,1);


