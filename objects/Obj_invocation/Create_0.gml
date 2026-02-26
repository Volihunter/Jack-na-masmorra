//Escolhendo qual inimigo eu vou criar 
meu_monstro = random_range(0,100)




//Método para criar o monstro
Invoca_monstro = function()
{
	if(meu_monstro < 50)
	{
		instance_create_layer(x,y,"Inimigos",Obj_inimigoV1);	
	}
	else if(meu_monstro > 50)
	{
		instance_create_layer(x,y,"Inimigos",Obj_inimigoV2);	
	}
	else if(meu_monstro < 30)
	{
		instance_create_layer(x,y,"Inimigos",Obj_inimigoV3);	
	}
}


