/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//Iniciando o multiplayer
//Definir quem é o player
rollback_define_player(obj_player);

//Começar o multiplayer
//Checando se já conectaram no jogo
var _conectou = rollback_join_game();

//Se ainda não conectou, posso criar o jogo
if (!_conectou)
{
		rollback_create_game(2, 0);
}





