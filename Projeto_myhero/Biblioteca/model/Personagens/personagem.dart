class Personagem {
  String nome;
  int vida;
  int idade;
  int stamina;

  Personagem(this.nome, this.vida, this.idade, this.stamina) {
    if (nome.trim().isEmpty) {
      nome = 'Desconhecido';
    }

    void atacar() {}
    void defender() {}

    void receberDano(int dano) {
      vida -= dano;

      if (vida < 0) {
        vida = 0;
      }

      print('$nome recebeu $dano de dano');
    }

    bool estaVivo() {
      return vida > 0;
    }
  }

  void exibirStatus() {
    print('Nome: $nome');
    print('Vida: $vida');
    print('Idade: $idade');
    print('Stamina: $stamina');
  }
}
