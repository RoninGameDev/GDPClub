/// @description 

if (!instance_exists(objPlayer))
{
	exit;
}

var _target_x = objPlayer.x;
var _target_y = objPlayer.y;

x = approach(x, _target_x, 1);
y = approach(y, _target_y, 1);