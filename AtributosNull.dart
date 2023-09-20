// atributos e valores podem mudar a vontade , be careful !
void main(){
  Pessoa pessoa1 = Pessoa(nome: 'Kiwada', idade : 20);
  Pessoa pessoa2 = Pessoa(nome: ' Ciolfi' , idade : 30 , casado:
  true);
  
pessoa1.dinheiro = 300;
pessoa2.dinheiro = 900;

String? nome = pessoa1.nomeSecreto;   //variavel local auxiliar

for (var i = 0 ; i <1 ; i++){
  if(nome != null){
  print(nome.toUpperCase());}

  if(pessoa1.atributo != null){
    print(pessoa1.atributo!.toUpperCase());
  }
 }
}



class Pessoa{

  Pessoa({required String this.nome , required int this.idade , this.casado = true}){
  print('Criando o $nome com idade $idade');
  }


  
  String nome;
  int idade; 
  bool casado;

  double _dinheiro = 0 ;

  String? _nomeSecreto = 'Flutter';



  get nomeSecreto{
    String? nome = _nomeSecreto;
    if(nome != null){
      _nomeSecreto = null;
      return nome;
    } else {
      return null;
    }
  }

 String? atributo = 'Ola';

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

  set dinheiro(double valor){
    if(valor >= 0 && valor < 1000000 ){
    print('Modificando dinheiro do $nome');
    _dinheiro = valor;
    }
  }
  double get dinheiro{
    print('Lendo dinheiro do $nome');
    _dinheiro -= 100;
    return _dinheiro;
  }
}