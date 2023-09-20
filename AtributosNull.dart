void main(){
  Pessoa pessoa1 = Pessoa(nome: 'Kiwada', idade : 20);
  Pessoa pessoa2 = Pessoa(nome: ' Ciolfi' , idade : 30 , casado:
  true);
  
pessoa1.dinheiro = 300;
pessoa2.dinheiro = 900;

print(pessoa1.dinheiro);
print(pessoa2.dinheiro);


}



class Pessoa{

  Pessoa({required String this.nome , required int this.idade , this.casado = true}){
  print('Criando o $nome com idade $idade');
  }


  
  String nome;
  int idade; 
  bool casado;

  double? _dinheiro;


  int aniversario(){
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

  set dinheiro(double? valor){
    if(valor != null && valor >= 0 && valor < 1000000 ){
    print('Modificando dinheiro do $nome');
    _dinheiro = valor;
    }
  }
  double? get dinheiro{
    print('Lendo dinheiro do $nome');
    return _dinheiro;
  }
}