// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_nine_splice(_sprite,_x1,_y1,_x2,_y2){

var _size = sprite_get_width(_sprite) / 3;
var _w = _x2 - _x1;
var _h = _y2 - _y1;
var _columns  = _w div _size;
var _rows = _h div _size;


// corner
draw_sprite_part(_sprite,0,0,0,_size,_size,_x1,_y1);//top left
draw_sprite_part(_sprite,0,(_size * 2),0,_size,_size,_x1 + (_columns * _size), _y1);//top right
draw_sprite_part(_sprite,0,0,(_size * 2),_size,_size,_x1,_y1 + (_rows * _size)); // bottom left
draw_sprite_part(_sprite,0,(_size * 2), (_size * 2),_size,_size,_x1 + (_columns * _size), _y1 + (_rows * _size)); // bottom right
//edges
for (var i = 1; i < (_rows); i ++)
	{
	draw_sprite_part(_sprite,0,0,_size,_size,_size,_x1,_y1 + (i * _size));// left edge
	draw_sprite_part(_sprite,0,_size *2, _size,_size,_size,_x1 + (_columns * _size), _y1 + (i * _size)); // right edge
	}
for (var i = 1; i < (_columns); i ++)
	{
	draw_sprite_part(_sprite,0,_size,0,_size,_size,_x1 + (i * _size),_y1);// top edge
	draw_sprite_part(_sprite,0,_size, _size * 2,_size,_size,_x1 + (i* _size), _y1 + (_rows * _size)); // bottom edge
	}	
	
//middle
	for(var i = 1; i < _columns; i ++)
		{
		for (var j = 1; j < _rows; j ++)
			{
			draw_sprite_part(_sprite,0,_size,_size,_size,_size,_x1 + (i * _size), _y1 + (j * _size));
			}
		}

}