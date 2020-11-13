tick += 1;

if tick == 120
{
pick = irandom(100/obj_earth.millitary);
tick = 0;
}

if pick == 1
{
global.millitary +=1;
pick = -1;
}