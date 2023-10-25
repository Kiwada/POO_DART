/*ModificadorStatic*/

void main(){
  Pessoa.alturaPadrao = 1.80;

  Pessoa pessoa1 = Pessoa(nome: 'Daniel ' , idade: 40);
  pessoa1.nome;
  pessoa1.idade;
  //pessoa1.comer();
  print(pessoa1.altura);

  Pessoa.atributoStatic = 'Lindo';
  print(Pessoa.atributoStatic);

  print(Pessoa.metodoStatic());

}

class Pessoa {

  Pessoa({required this.nome , required this.idade});

  String nome;
  int idade;
  double altura = alturaPadrao;

  void comer(){
    print('comendo..');
  }

  static String atributoStatic = 'abc';

  static String metodoStatic(){
    return 'hello world $atributoStatic';
  }
  static double alturaPadrao = 0 ;
}