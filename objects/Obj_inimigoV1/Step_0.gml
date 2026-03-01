//Debugando
//show_debug_message(vidas);


//tomando dano
//Se eu tomar bastaozada eu perco vida, e se eu morrer me divido em dois
tomando_dano();

//Recuperando minha compostura
if(cria = 0)
{
	if(image_xscale > 2)
	{
		image_xscale -= 0.3;	
	}
	if(image_xscale = 1)
	{
		image_xscale = 1;
	}

	if(image_yscale < 2)
	{
		image_yscale += 0.3;
	}
	if(image_yscale = 1)
	{
	 image_yscale = 1;
}

}