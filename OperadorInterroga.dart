void main(){
Pessoa pessoa1 = Pessoa(nome: 'Daniel ', idade: 40);
 print(pessoa1.nome);
 print(pessoa1.idade);

  Pessoa? pessoa2;
  print(pessoa2?.nome.toUpperCase());
  print(pessoa2?.idade);
  print(pessoa2?.cidade?.toUpperCase());
  pessoa2?.comer();
}


class Pessoa{
  Pessoa({required this.nome , required this.idade});

  String nome;
  int idade;

  String? cidade;

  void comer(){
    print('comendo');
  }
}