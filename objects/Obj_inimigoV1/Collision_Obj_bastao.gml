//A cada hit eu ativo a variável de hit
tomei_hit = 1;

//Mas a cada hit eu paro o bastão!
instance_destroy(other);

//Se eu tomo dano eu me estico um pouquinho
if(cria == 0)
{
	image_yscale -= 0.3;
	image_xscale += 1.5;
}




