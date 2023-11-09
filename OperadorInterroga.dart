void main(){
Pessoa pessoa1 = Pessoa(nome: 'Daniel ', idade: 40);
 print(pessoa1.nome);
 print(pessoa1.idade);

  Pessoa? pessoa2;
  print(pessoa2?.nome);
  print(pessoa2?.idade);

  pessoa2?.comer();
}


class Pessoa{
  Pessoa({required this.nome , required this.idade});

  String nome;
  int idade;

  void comer(){
    print('comendo');
  }
}