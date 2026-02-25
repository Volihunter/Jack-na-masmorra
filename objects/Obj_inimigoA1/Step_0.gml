//Jack só consegue me enxergar por completo no mundo dos espíritos
if(Obj_player.jackform = 1)
{
		image_alpha = 0.3;
}
else if(Obj_player.jackform = 0)
{
	image_alpha = 0.9;	
}

//Me movimentando na room
if(parar_e_atirar == 0)
{
	vai_e_volta();
}

show_debug_message(vel);