/// @description 

if (!instance_exists(objPlayer))
{
	exit;
}

var _target_x = objPlayer.x;
var _target_y = objPlayer.y;

var _enemy_move_speed = 0.5; //Pixels per frame

x = approach(x, _target_x, _enemy_move_speed);
y = approach(y, _target_y, _enemy_move_speed);