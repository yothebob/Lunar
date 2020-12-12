draw_rectangle_color(100,100,400,400,c_white,c_white,c_white,c_white,true);


if _socket == 1
{
draw_text(x,y,"socket == 1");
draw_text(x,y-30,string(_key));
}
else if _socket == 2
{
draw_text(x,y,"socket == 2");
draw_text(x,y-30,string(_key));
}
