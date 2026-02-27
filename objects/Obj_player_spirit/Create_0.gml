//Variável para armazenar a barreira da esquerda
barreira_esq = noone;

//Variável para armazenar a barreira da direita
barreira_dire = noone;

//Variável da velocidade da barreira
vel_bar = 2.5;

//Método para criar barreiras
bari_bari_noooo = function()
{
	

	
	
	if(mouse_check_button_pressed(mb_left))
	{
		//Criando a minha barreira a minha esquerda!
		var _barreira_esq = instance_create_layer(x - 50,y,"Objetos",Obj_barreira_espiritual);
			barreira_esq = _barreira_esq;	
			
	}
	if(mouse_check_button_released(mb_left))
	{
		//Destruindo a minha barreira da esquerda
		instance_destroy(barreira_esq);	
	}
	
	if(mouse_check_button_pressed(mb_right))
	{
		//Criando minha barreira da direita!
		var _barreira_dire = instance_create_layer(x + 50,y,"Objetos",Obj_barreira_espiritual);

		barreira_dire = _barreira_dire;	
	}
	
	if(mouse_check_button_released(mb_right))
	{
		//Destruindo a minha barreira da direita
		instance_destroy(barreira_dire);	
	}
}