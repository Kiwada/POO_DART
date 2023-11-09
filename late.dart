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

  late double temperatura = medirTemperatura();

  double get temperatura2 => medirTemperatura();



  double medirTemperatura(){
    print('Mediu a temperatura');
    return 34.6;
  }
}