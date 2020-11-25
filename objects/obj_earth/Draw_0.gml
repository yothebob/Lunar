
draw_self();


draw_sprite_ext(spr_gui,0,70,15,2,1,0,c_white,1);
draw_text(160,20,string(citizen));
draw_text(160,40,"people");

draw_text(300,20,string(money));
draw_text(300,40,"Money");

draw_text(440,20,string(approval));
draw_text(440,40,"Approval");

draw_text(550,20,string(missile));
draw_text(600,20,string(ship));
draw_text(650,20,string(destroyer));

draw_text(760,20,"Research Points: \n" + string(researchpoints));


