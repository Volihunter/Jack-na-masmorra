//Variável para controlar a multiplicação
multipliquei = 0;

//Variável para dizer que eu morri
morri = 0;


//Ao morrer eu me divido em dois filhotes
multiplicando = function()
{
	if(multipliquei = 0 && morri = 1)
	{
		var _cria1 = instance_create_layer(x + 20,y,"Inimigos",Obj_inimigoV1)
		_cria1.image_xscale = 0.8;
		_cria1.image_yscale = 0.8
		
		var _cria2 = instance_create_layer(x - 20,y,"Inimigos", Obj_inimigoV1)
		_cria2.image_xscale = 0.08;
		_cria2.image_yscale = 0.08;
	}
}