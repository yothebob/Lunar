if global.play_event == false and global.pause == false
{
tick += 1;
}


if tick == 120
{
pick = irandom(100/obj_earth.economyresearch);
tick = 0;
}

if pick == 1
{
global.economy += 1;
pick = -1;
}