void main(){
  Pessoa pessoa1 = Pessoa(nome: 'Daniel ', idade: 40);
  pessoa1.cpf = '6161666793';
  print(pessoa1.cpf);
}


class Pessoa{
  Pessoa({required this.nome , required this.idade});

  String nome;
  int idade;

  late String cpf;
}