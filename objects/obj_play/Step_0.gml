if place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left) and global.pause == false
	{
	sprite_index = spr_pause;
	global.pause = true;
	}
else if place_meeting(x,y,obj_mouse) and mouse_check_button_pressed(mb_left) and global.pause == true
	{
	sprite_index = spr_play;
	global.pause = false;
	}