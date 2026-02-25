//Diminuindo o meu tempo de perseguição do player
tempo_perseguidor --;

//fazendo meu tiro seguir o player
//Tiro que segue a direção do player
	if(tempo_perseguidor > 0 && instance_exists(Obj_inimigoA2))
	{
		var _ex, _ey;

		_ex = Obj_inimigoA2.x;
		_ey = Obj_inimigoA2.y;
	
		if point_distance(x,y, _ex, _ey) > -10
		{
		move_towards_point( _ex,  _ey, vel_tiro);	
	}
	
	}
	
	