//Fazendo o playerandar
movimenta_player();

//Fazendo o player bater
bastaozada();

//Mudando de "mundo"
entremundos();

//guardando minha posição em uma variável
minhaposx = x;

//Debugando
show_debug_message(invencibilidade);

if(invencibilidade > 0)
{
	image_speed = 2;
}
else if (invencibilidade < 0)
{
	image_speed = 0;
	image_index = 0;
}