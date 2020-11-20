var clicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left);
var rightclicked = place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_right);

draw_self();
draw_text(x + 40,y, string(cooldown));
draw_text(x - 40,y, string(que));

