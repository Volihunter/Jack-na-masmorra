//Diminuindo o meu tempo de perseguição do player
tempo_perseguidor --;

//fazendo meu tiro seguir o player
//Tiro que segue a direção do player
	if(tempo_perseguidor > 0)
	{
		var _ex, _ey;

		_ex = Obj_player.x;
		_ey = Obj_player.y;
	
		if point_distance(x,y, _ex, _ey) > -10
		{
		move_towards_point( _ex,  _ey, vel_tiro);	
	}
	
	}