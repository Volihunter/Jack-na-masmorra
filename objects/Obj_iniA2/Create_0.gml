//Variavel do tempo que eu vou ter que esperar para atirar bolinha de papel
espera_tiro = 100;

//Método para atirar as bolinhas de papel
joga_bolinha = function()
{
	if(espera_tiro <= 0)
	{
		var _bolinhaDePapel = instance_create_layer(x,y,"Objetos",Obj_projetiltuto);	
		
		_bolinhaDePapel.hspeed = -2;
		espera_tiro = 300;
		_bolinhaDePapel.image_xscale = 0.4;
		_bolinhaDePapel.image_yscale = 0.4;
	}
}