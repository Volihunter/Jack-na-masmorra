//Minha velocidade
vel = -1.6;

//Ativando meu alarme 0 depois de 5 segundos
 alarm[0] = game_get_speed(gamespeed_fps) * 5;
 
 //Variável para parar de me mover
 parar_e_atirar = 1;

//Método para me movimentar 
vai_e_volta = function()
{
	vspeed = vel;
	//Se eu encostar na room por cima eu começo a descer
	if(y <= 150 ) 
	{
		vel = 1.6;
	}
	//Se eu encostar na room por baixo eu começo a subir
	if(y >= 605)
	{
		vel = -1.6;
	}
	
	
}



//Método para atirar
atirar = function()
{	
	var _tiro, _tiro2, _tiro3;
	_tiro = instance_create_layer(x,y,"Objetos",Obj_tiroA2);
	_tiro2 = instance_create_layer(x, y + 9,"Objetos",Obj_tiroA2);
	_tiro3 = instance_create_layer(x, y -9, "Objetos", Obj_tiroA2);
	
	if(x < 750)
	{
		_tiro.direction = 0;
		_tiro2.direction = 45;
		_tiro3.direction = 315;
	}
	
	if(x > 750)
	{
		_tiro.direction = 180;
		_tiro2.direction = 135;
		_tiro3.direction = 225;	
	}
}