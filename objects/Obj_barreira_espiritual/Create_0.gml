//Variável de velocidade
vel_bar = 3.5;


//Método para movimentar a barreira
em_movimento = function()
{
	var _cima, _baixo;
	
	_cima = keyboard_check(ord("W"));
	_baixo = keyboard_check(ord("S"));
	
	
	y += (_baixo - _cima) * vel_bar;
	
 if(y <= sprite_height/2) y = sprite_height/2;
 
 if(y >= room_height - sprite_height/2)
 {
	y = room_height - sprite_height/2;	 
 }
 
}