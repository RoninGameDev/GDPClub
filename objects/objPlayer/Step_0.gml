/// @description 

var _horizontal_movement	= keyboard_check(vk_right) - keyboard_check(vk_left);
var _vertical_movement		= keyboard_check(vk_down) - keyboard_check(vk_up);

var _movement_speed = 7;

x += _horizontal_movement * _movement_speed;
y += _vertical_movement * _movement_speed;

if (_horizontal_movement != 0)
{
	image_xscale = sign(x - xprevious);
}