void main(){
  Pessoa Pessoa1 = Pessoa(nome: 'Kiwada', idade : 20);
  print(Pessoa1.nome);
  print(Pessoa1.idade);

  print(Pessoa1.aniversario());

  Pessoa1.casar();
  print(Pessoa1.casado);

  Pessoa Pessoa2 = Pessoa(nome: ' Ciolfi' , idade : 30);
  Pessoa2.casado = true;
  print(Pessoa2.nome);
  print(Pessoa2.idade);
}



class Pessoa{

  Pessoa({required String this.nome , required int this.idade , this.casado = true}){
    print('Criando o $nome com idade $idade');
  }
  Pessoa.casada({required String this.nome , required int this.idade, 
    this.casado = true});

    
  Pessoa.solteira({required String this.nome , required int this.idade, 
    this.casado = false});

  
  String nome;
  int idade; 
  bool casado;

  int? aniversario(){
    print('Parabéns ! $nome');
      idade++; 
    return idade;
  }
  
  void casar(){
    casado = true;
  }

  void TrocarNome(String n){
    nome = n ;

  }
}