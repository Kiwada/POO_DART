void main(){
  Pessoa Pessoa1 = Pessoa();
  Pessoa1.TrocarNome('Macaco');
  Pessoa1.idade = 40;
  print(Pessoa1.nome);
  print(Pessoa1.idade);

  print(Pessoa1.aniversario());

  Pessoa1.casar();
  print(Pessoa1.casado);

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


  int? aniversario(){
    print('Parabéns ! $nome');
    if( idade != null){
      idade = idade! +1; 
      
    }
    return idade;
  }
  void casar(){
    casado = true;
  }

  void TrocarNome(String n){
    nome = n ;

  }
}