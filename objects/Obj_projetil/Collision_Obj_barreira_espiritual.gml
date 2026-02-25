//Criando o tiro do player
instance_create_layer(x,y,"Objetos",Obj_projetil_player);

//Me destruindo
instance_destroy();


//Boing oing
move_bounce_solid(true)