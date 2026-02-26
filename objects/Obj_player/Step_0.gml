//Fazendo o playerandar
movimenta_player();

//Fazendo o player bater
bastaozada();

//Mudando de "mundo"
entremundos();

//guardando minha posição em uma variável
minhaposx = x;

//Debugando
//show_debug_message(vidas);

//Checando se eu morri
if(vidas <= 0)
	{
		layer_sequence_create("Sq_gameover",0,0,Sq_game_over);
		audio_stop_all();
	}

//Ao sair do modo espírito ele tem que voltar pro corpo, as barreira somem e também o efeito do xablau
if(instance_exists(Obj_player_spirit) && jackform == 1)
{
  instance_destroy(Obj_player_spirit);
  instance_destroy(Obj_barreira_espiritual);
}




if(invencibilidade > 0)
{
	image_speed = 2;
}
else if (invencibilidade < 0)
{
	image_speed = 0;
	image_index = 0;
}