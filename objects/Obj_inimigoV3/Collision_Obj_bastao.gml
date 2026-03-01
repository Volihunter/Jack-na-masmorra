//tomando bastaozada
tomei_hit = 1;

//Se eu tomar dano levo o bastão junto!!
instance_destroy(other);

//Toco o som que tomei hit
audio_play_sound(Snd_bastaozada,2,0,0.2)