 /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (!place_meeting(x,y,obj_bloco))
{
	//Se não estou colidindo crio mais 10 blocos
	var _num = 0;
	repeat(10)
	{
		instance_create_layer(64 * _num, y, layer, obj_bloco);	
		
		_num++;
	}
	
}




