//Se eu colidir com o poder espiritual eu morro!
instance_destroy();

//E destruo o tiro do inimigo
instance_destroy(other);

//aumentando o contador
contando();

//SE EU TENHO A CHAVE EU VOU DROPAR ELA
if(eu_tenho_chave = 1)
{
	instance_create_layer(641,67,"Objetos",Obj_chave);	
}