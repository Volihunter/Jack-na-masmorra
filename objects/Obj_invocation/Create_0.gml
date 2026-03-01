//Escolhendo qual inimigo eu vou criar 
meu_monstro = random_range(0,100)

show_debug_message(meu_monstro);


//Método para criar o monstro
Invoca_monstro = function()
{
	if(meu_monstro < 50)
	{
		instance_create_layer(x,y,"Inimigos",Obj_inimigoV1);	
	}
	else if(meu_monstro > 80)
	{
		instance_create_layer(x,y,"Inimigos",Obj_inimigoV2);	
	}
	else if(meu_monstro > 60)
	{
		instance_create_layer(x,y,"Inimigos",Obj_inimigoV3);	
	}
	else if(meu_monstro < 38)
	{
		instance_create_layer(x,y,"Inimigos",choose(Obj_inimigoV2,Obj_inimigoV3))	
	}
}


