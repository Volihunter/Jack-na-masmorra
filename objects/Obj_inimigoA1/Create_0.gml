//Variável do ladrão
eu_tenho_chave = 0;

//Aumentando meu tamanho
image_xscale = 1.7;
image_yscale = 1.7;

//Minha velocidade
vel = -3;

//Ativando meu alarme 0 depois de 3 segundos
 alarm[0] = game_get_speed(gamespeed_fps) * 4;
 
 //Variável para parar de me mover
 parar_e_atirar = 0;

//Método para me movimentar 
vai_e_volta = function()
{
	vspeed = vel;
	//Se eu encostar na room por cima eu começo a descer
	if(y <= 10 ) 
	{
		vel = 3;
	}
	//Se eu encostar na room por baixo eu começo a subir
	if(y >= 704)
	{
		vel = -3;
	}
	
	
}

//Método para atirar
atirar = function()
{	
	var _tiro;
	
	_tiro = instance_create_layer(x,y,"Objetos",Obj_projetil);
	
}
