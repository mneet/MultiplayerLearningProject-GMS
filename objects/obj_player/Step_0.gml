/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Usando os inputs do multiplayer
var _controles = rollback_get_input();

var _direita = keyboard_check(vk_right);
var _esquerda = keyboard_check(vk_left);

if (_controles.right) x += 5;
else if (_controles.left) x -= 5;

//Atirando

var _atirar = keyboard_check_pressed(vk_space);

if (_controles.space_pressed)
{
	var _tiro = instance_create_layer(x, y, layer, obj_tiro);
	
	//Dando velocidade e direção para o tiro
	_tiro.vspeed = image_yscale * -10;
	_tiro.pai = id;
}

//Impedindo que o player saia da tela
x = clamp(x, 0 + sprite_width/2, room_width - sprite_width/2);


