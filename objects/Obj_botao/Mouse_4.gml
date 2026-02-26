var _apertei = mouse_check_button(mb_left)
	
	if(_apertei && image_index == 0)
	{
		room_goto(rm_jogo)	
	}
	else if(_apertei && image_index == 1)
	{
		room_goto(rm_tutorial)	
	}
	else if(_apertei && image_index == 2)
	{
		game_end();	
	}
	else if(_apertei && image_index == 3)
	{
		room_goto(rm_inicio);	
	}