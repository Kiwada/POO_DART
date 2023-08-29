void main(){
  Pessoa Pessoa1 = Pessoa();
  Pessoa1.nome = 'Daniel';
  Pessoa1.idade = 40;
  print(Pessoa1.nome);
  print(Pessoa1.idade);



  Pessoa Pessoa2 = Pessoa();
  Pessoa2.nome = 'Kiwada';
  Pessoa2.casado = true;
  print(Pessoa2.nome);
  print(Pessoa2.idade);
}



class Pessoa{
  String? nome;
  int? idade; 
  bool casado = false;
}