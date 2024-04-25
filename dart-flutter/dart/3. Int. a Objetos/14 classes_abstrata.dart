void main() {
  Jogador jogador1 = Jogador(10, 10, 'heroi');
  Inimigo inimigo1 = Inimigo(10, 10, 'inimigo');
  inimigo1.mostra();
  jogador1.mostra();

  if (inimigo1.getPosicaoX() == jogador1.getPosicaoX()) {
    print('Luta!');
  }
}

abstract class Personagem {
  int posicaoX = 0;
  int posicaoY = 0;
  String nome = '';

  Personagem(this.posicaoX, this.posicaoY, this.nome);

  void mostra() {
    print('$nome está na posição $posicaoX e $posicaoY');
  }

  int getPosicaoX() => posicaoX;
  int getPosicaoY() => posicaoY;
}

class Jogador extends Personagem {
  Jogador(int posicaoX, int posicaoY, String nome)
      : super(posicaoX, posicaoY, nome);
}

class Inimigo extends Personagem {
  Inimigo(int posicaoX, int posicaoY, String nome)
      : super(posicaoX, posicaoY, nome);
}