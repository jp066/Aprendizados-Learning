void main() {
  Mundo.gravidade = 20;
  Mundo.duplicaGravidade();
  print(Mundo.gravidade);
  print(Mundo.terreno);
}

class Mundo {
  static double gravidade = 9.81;
  static String terreno = 'grama';

  static void duplicaGravidade() {
    gravidade = gravidade * 2;
  }
}