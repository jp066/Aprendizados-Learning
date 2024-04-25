import 'dart:ffi';

void main() {
  Pessoa pessoa1 = Pessoa('João pedro', 18, '86995176012');
  pessoa1.apresentacao();
}

class Pessoa {

  String nome = '';
  int _idade = 0;
  String telefone = '';

  Pessoa(this.nome, int parametroIdade, this.telefone) {
    this.idade = parametroIdade;
  }

  void set idade(int idade) {
    this._idade = idade;
  }

  int get idade {
    return this._idade;
  }

  void apresentacao() {
    print(
        'Meu nome é $nome, tenho $idade e meu numero de telefone é ${telefone}');
  }
}
