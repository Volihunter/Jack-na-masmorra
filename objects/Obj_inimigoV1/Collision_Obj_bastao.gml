//A cada hit eu ativo a variável de hit
tomei_hit = 1;

//Mas a cada hit eu paro o bastão!
instance_destroy(other);

//Toco o som que tomei hit
audio_play_sound(Snd_bastaozada,2,0,0.2)

//Se eu tomo dano eu me estico um pouquinho
if(cria == 0)
{
	image_yscale -= 0.7;
	image_xscale += 1.9;
}




