//Ao surgir eu solto o zunido da morte e depois de 8 segundos eu faço o disparo mortal
audio_play_sound(Snd_shine,1,0);

//Iniciando meu alarme em 7 segundos
alarm[0] = game_get_speed(gamespeed_fps) * 8.5;

//Método do tiro da morte
tiro_mortal = function()
{
	var _tiro_mortal = instance_create_layer(x,y,"Objetos",Obj_tiro_mortalA3);
	 if(x < 750)_tiro_mortal.hspeed = 6;
	 if(x > 750)_tiro_mortal.hspeed = -6;
	 _tiro_mortal.image_xscale = 2.5;
	 _tiro_mortal.image_yscale = 2.5;
	 audio_play_sound(Snd_tiro_mortal,1,0);
	 instance_destroy();
	 //aumentando o contador
	 contando();
}