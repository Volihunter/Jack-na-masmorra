#region Variáveis
//variável da velocidade do player
vel = 2;

//Variável de dano
dano = 2;

//Temporizador de ataque
timer_atk = 0

//Tempo de espera do ataque
espera_praatk = 50;

//Variável do modo do jack
jackform = 1;

//Variável para a minha posição no eixo X
minhaposx = noone;

//Variável para a minha posição no eixo Y
minhaposy = noone;


#endregion
//Setando meu alarme
alarm[0] = 60;

#region Métodos

movimenta_player = function()
{
	//Identificando as direções com as letras do teclado
	var _cima = keyboard_check(ord("W"));
	var _baixo = keyboard_check(ord("S"));
	var _dire = keyboard_check(ord("D"));
	var _esq = keyboard_check(ord("A"));
	
	//Movimentando o player no eixo X 
	x += (_dire - _esq) * vel;
	
	//Movimento o player no eixo Y
	y += (_baixo - _cima) * vel;
	
	
	//Limitando o player dentro da room no eixo X
	if (x <= sprite_width/2) x = sprite_width/2; //Se o meu X for menor ou igual a metade do tamanho da minha sprite meu X vai ser igual a metade do tamanho da minha sprite
	
	if(x >= room_width - sprite_width/2)
	{
		x = room_width - sprite_width/2;	
	}
	
	//Limitando o player dentro da room no eixo Y
	if (y <= sprite_width/2) y = sprite_width/2;
	
	if(y >= room_height - sprite_height/2)
	{
		y = room_height - sprite_height/2;
	}	
	
	
	
}

//Método para atacar no modo normal
bastaozada = function()
{
	//diminuindo a esprea do ataque
	timer_atk --;
	
	if(jackform = 1 && timer_atk <= 0)
	{
		if(mouse_check_button(mb_left))
		{
			timer_atk = espera_praatk;
			var _bastao = instance_create_layer(x - 5,y - 25,"Player",Obj_bastao);
			_bastao.image_xscale = 1.5;
			
		}	
	}
	
}

//Método para mudar de forma
entremundos = function()
{
	if(keyboard_check_pressed(vk_space)) 
	{
		jackform = 0	
	}
}	
