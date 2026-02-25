#region Variáveis
//variável da velocidade do player
vel = 2;

//Variável de dano
dano = 2;

//Temporizador de ataque
timer_atk = 5;

//Tempo de espera do ataque
espera_praatk = 50;

//Variável do modo do jack
jackform = 1;

//variável de vidas
vidas = 3;

//timer de invencibilidade
timer_invencivel = game_get_speed(gamespeed_fps) * 3;

//contador da invencibilidade
invencibilidade = 0;

//Variável que guarda o valor do efeito do jackmode 0
SFX = noone;

//Pausando minha animação
image_speed = 0;




#endregion


#region Métodos

movimenta_player = function()
{
	//Só posso me mover com o corpo físico se estiver com a alma
	if(jackform = 0) return;
	
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
	if (y <= sprite_height/2) y = sprite_height/2; //Por cima
	
	if(y >= room_height - sprite_height/2)
	{
		y = room_height - sprite_height/2; //Por baixo
	}	
	
	//Diminuindo o timer de invencibilidade
	invencibilidade --;
	
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
		jackform = !jackform;
		var _espirito = instance_create_layer(x,y,"Objetos",Obj_player_spirit);
		_espirito.image_xscale = 1.5;
		_espirito.image_yscale = 1.5;
		_espirito.image_alpha = 0.9;
	}
}	

//Método para perder vida
perde_vida = function(_qtd = 1)
{
	if(vidas > 0 && invencibilidade <= 0)
	{
		vidas -= _qtd;
		invencibilidade = timer_invencivel;
	}
	else if(vidas <= 0)
	{
		layer_sequence_create("Sq_gameover",0,0,Sq_game_over);
		audio_stop_all();
	}
}

//Método para desenhar ícones na tela
desenha_icon = function(_qtd = 1, _sprite = Spr_foice_iniV2)
{
	//espaçando as sprites no eixo X
	var _espacox = 10;
	
	repeat(vidas)
	{
		_espacox += 24;
		draw_sprite_ext(_sprite,0,1+ _espacox,13,0.5,0.5,0,c_white,1);	
	}
}