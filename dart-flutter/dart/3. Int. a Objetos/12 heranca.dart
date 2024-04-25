void main() {
  Pai pai1 = Pai('Mauricio', 43, 'vidraceiro');
  pai1.apresentar();
  Filho filho1 = Filho('João pedro', 17, '', 'SESI');
  filho1.apresentar();

}

class Pai {
  String nome = '';
  int idade = 0;
  String profissao = '';
  Pai(this.nome, this.idade, this.profissao);

  void apresentar() {
    print('meu nome é $nome, tenho $idade e trabalho de $profissao');
  }
}

class Filho extends Pai {
  String escola = '';

  Filho(nome, idade, profissao, this.escola) : super(nome, idade, profissao);

  @override
  void apresentar() {
    print('meu nome é $nome, tenho $idade e estudo na escola $escola');
  }
}
