import 'personagem.dart';

class Heroi extends Personagem {
  String ranking;
  Heroi(String nome,int vida,int idade ,int stamina,this.ranking) : super(nome, vida , idade,stamina);
  // tem que ter seu poder
}
