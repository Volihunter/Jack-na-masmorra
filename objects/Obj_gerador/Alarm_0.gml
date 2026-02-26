//Criando minha primeira wave
//Se a minha wave for igual a 0 eu instancio na layer de inimigos 3 circulos magicos que invocam os inimigos
//vermelhos e nos dois cantos das salas eu sumono dois fantasmas depois de 3 segundos
//Definindo qual é a minha wavee



//Aumentando meu indice
n_wave++;


//Resetando meu alarme em 30 segundos
if(n_wave < 3) alarm[0] = game_get_speed(gamespeed_fps) * 45;



if(n_wave = 1)
{
	var _invocation,_invocation2,_invocation3;
		_posx = random_range(336,1021);
		_posy = random_range(116,569);
		
		_invocation = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation2 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation3 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		
		instance_create_layer(50,160,"Inimigos",Obj_inimigoA1)
		instance_create_layer(1259,190,"Inimigos",Obj_inimigoA1)
}

if(n_wave = 2)
{
		var _invocation,_invocation2,_invocation3;
		
		_invocation = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation2 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation3 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
	
		instance_create_layer(50, 250,"Inimigos",Obj_inimigoA2);
		instance_create_layer(1259,95,"Inimigos",Obj_inimigoA1);
	
}

if(n_wave = 3)
{
		var _invocation,_invocation2,_invocation3;
		
		_invocation = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation2 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation3 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
	
		instance_create_layer(50, 250,"Inimigos",Obj_inimigoA3);
		instance_create_layer(1259,95,"Inimigos",Obj_inimigoA1);
	
}



