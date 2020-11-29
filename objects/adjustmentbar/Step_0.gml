if collision_circle(x,y,30,obj_mouse,false,false) and mouse_check_button(mb_left) and mouse_x > 500 and mouse_x <1000
{
x = mouse_x;
}

global.gain = ((x /5)/100)-1;