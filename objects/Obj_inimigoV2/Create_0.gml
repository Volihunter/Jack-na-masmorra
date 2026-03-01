//Ao nascer venho com uma foice de brinde
 var _minhafoice = instance_create_layer(x,y,"Objetos",Obj_foice);

//variável para guardar a minha foice
minhafoice = _minhafoice;

//Variável da minha velocidade
vel = 1.3;

//Variável de vida
vidas = 2;

//Variável para tomar hit
tomei_hit = 0;

//Ativando meu alarme em 50 frames
alarm[0] = 50;



//Método para perder vida
tomando_dano = function()
{
	if(vidas > 0 && tomei_hit == 1)
	{
		vidas = vidas - Obj_player.dano;
	}
	else if (vidas < 1)
	{
		instance_destroy(); //Me destruindo
		instance_destroy(minhafoice) //Levando minha foice pro além comigo
	}
}
