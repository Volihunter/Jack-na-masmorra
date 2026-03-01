//Variável para controlar a multiplicação
multipliquei = 0;

//Variável para dizer que eu morri
morri = 0;

//Me movendo para a última posição do player
alarm[0] = 50;

//Variavel da minha velocidade 
vel = 0.9;

//Variável de vida
vidas = 6;

//Variável para tomar hit
tomei_hit = 0;

//Variável que diz se eu sou o original ou as crias
cria = 0;

//Aumentando um pouquinho meu tamanho
if(multipliquei = 0)
{
	image_xscale = 2;
	image_yscale = 2;
}


//Ao morrer eu me divido em dois filhotes
multiplicando = function()
{
	if(multipliquei = 0 && morri = 1)
	{
		var _cria1 = instance_create_layer(x + 45,y,"Inimigos",Obj_inimigoV1)
		_cria1.image_xscale = 0.5;
		_cria1.image_yscale = 0.5;
		_cria1.morri = 0;
		_cria1.multipliquei = 1;
		_cria1.hspeed = 1.5;
		_cria1.vel = 1.2;
		_cria1.vidas = 1;
		_cria1.cria = 1;
		//_cria1.solid = false;
		
		var _cria2 = instance_create_layer(x - 45,y,"Inimigos", Obj_inimigoV1)
		_cria2.image_xscale = 0.5;
		_cria2.image_yscale = 0.5;
		_cria2.morri = 0;
		_cria2.multipliquei = 1;
		_cria2.hspeed = -1.5;
		_cria2.vel = 1.2;
		_cria2.vidas = 1;
		_cria2.cria = 1;
		//_cria2.solid = false;
		
	}
}

//Método para perder vida
tomando_dano = function()
{
	if(vidas > 0 && tomei_hit == 1)
	{
		vidas = vidas - Obj_player.dano;
		tomei_hit = 0;
		
	}
	else if(vidas <= 0)
	{
		morri = 1;
		//Fazendo meu inimigo se multiplicar
		multiplicando();
		//tomei a bastaozada final
		instance_destroy();
		//aumentando o contador
		if(multipliquei == 0)
		{
			contando();
		}
	}
}