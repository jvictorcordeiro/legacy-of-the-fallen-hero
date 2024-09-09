/// @description Função utilizada para desenhar elementos persistentes na tela
draw_text(x,y-45,"Tutorial de Movimentos Simples: ");
draw_text(x,y-15,"Mova-se com WASD");
if(obj_player.can_dash == false){
	draw_text(x,y+5,"Aguarde ("+string(obj_player.alarm[0]/60)+"s) para usar a investida novamente.");
} else {
	draw_text(x,y+5,"Use a investida (com SHIFT)");
}
draw_text(x,y+25,"Interaja com o bau e outros objetos usando a tecla E");
draw_text(x,y+45,"Use o cristal para salvar o jogo manualmente");
draw_text(x,y+65,"Passe pelo portal acima para ver os inimigos do jogo.");
draw_text(x,y+85,"No momento, o jogo salva automaticamente ao sair.");