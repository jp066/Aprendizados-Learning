/*void main(){
  double cumprimento = 4.0;
  double largura = 5.0;
  double area = largura * cumprimento;

  print("a aréa é $area");

}*/

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
    print(gravidade);
  }
}
