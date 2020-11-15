if global.play_event == false and obj_moon.war < 10 and global.pause == false
{
tick += 1;
}

if tick == 130
{
pick = irandom(100/obj_earth.millitaryresearch);
tick = 0;
}

if pick == 1
{
global.millitary +=1;
pick = -1;
}