//Me movendo na direção do player 
	var _ex, _ey;

	_ex = Obj_player.x;
	_ey = Obj_player.y;

	if point_distance(x,y, _ex, _ey) > -10
	{
		move_towards_point( _ex,  _ey, vel);	
	}

	alarm[0] = 50;



