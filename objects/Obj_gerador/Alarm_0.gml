//Criando minha primeira wave
//Se a minha wave for igual a 0 eu instancio na layer de inimigos 3 circulos magicos que invocam os inimigos
//vermelhos e nos dois cantos das salas eu sumono dois fantasmas depois de 3 segundos
//Definindo qual é a minha wavee



//Aumentando meu indice
n_wave++;


//Resetando meu alarme em 30 segundos
if(n_wave < 5) alarm[0] = game_get_speed(gamespeed_fps) * 30 - (conta_inimigos * 2);



if(n_wave = 1)
{
	var _invocation,_invocation2,_invocation3;
		
		
		_invocation = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation2 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation3 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		
		instance_create_layer(50,160,"InimigosA",Obj_inimigoA1)
		instance_create_layer(1259,190,"InimigosA",Obj_inimigoA2)
}

if(n_wave = 2)
{
		var _invocation,_invocation2,_invocation3;
		
		_invocation = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation2 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation3 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
	
		instance_create_layer(50, 250,"InimigosA",Obj_inimigoA2);
		instance_create_layer(1259,95,"InimigosA",Obj_inimigoA2);
	
}

if(n_wave = 3)
{
		var _invocation,_invocation2,_invocation3;
		
		_invocation = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation2 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation3 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
	
		instance_create_layer(50, 250,"InimigosA",Obj_inimigoA3);
		instance_create_layer(1259,95,"InimigosA",Obj_inimigoA1);
	
}

if(n_wave = 4)
{
		var _invocation,_invocation2,_invocation3,_invocation4;
		
		_invocation = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation2 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation3 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation4 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
	
		instance_create_layer(50, 190,"InimigosA",Obj_inimigoA3);
		instance_create_layer(1259,55,"InimigosA",Obj_inimigoA2);
		instance_create_layer(1259,60,"InimigosA",Obj_inimigoA1);
		instance_create_layer(50, 300,"InimigosA",Obj_inimigoA2);
}

if(n_wave = 5)
{
		var _invocation,_invocation2,_invocation3,_invocation4;
		
		_invocation = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation2 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation3 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
		_invocation4 = instance_create_layer(random_range(336,1021),random_range(116,569),"Inimigos",Obj_invocation);
	
		instance_create_layer(50, 329,"InimigosA",Obj_inimigoA3);
		instance_create_layer(1259,329,"InimigosA",Obj_inimigoA3);
		var _safadinho = instance_create_layer(1259,60,"InimigosA",Obj_inimigoA1);
		_safadinho.eu_tenho_chave = 1;
		instance_create_layer(50, 300,"InimigosA",Obj_inimigoA2);
}

