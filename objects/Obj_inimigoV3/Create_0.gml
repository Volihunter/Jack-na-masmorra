//Aumentando meu tamanho ao surgir
image_xscale = 3.5;
image_yscale = 3.5;


//Variável da minha velocidade
vel = 0.3;

//Variável de vidas
vidas = 10;

//Variável para tomar hit
tomei_hit = 0;

//Iniciando meu alarme
alarm[0] = 50;


//Método para perder vida

tomando_dano = function()
{
	if(vidas > 0 && tomei_hit == 1)
	{
		vidas = vidas - Obj_player.dano;
		tomei_hit = 0;
		if(image_xscale > 1) image_xscale -= 1;
		if(image_yscale > 1) image_yscale -= 1;
		vel += 0.6;
	}
	else if (vidas <= 0)
	{
		instance_destroy();	
		//aumentando o contador
		contando();
	}
}