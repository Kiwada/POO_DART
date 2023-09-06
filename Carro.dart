void main(){
 Carro Carro1 = Carro(Marca: 'Toyota' , Ano: 2016 , Modelo: 'SW4');
 print(Carro1.Marca);
 print('Você agora pode pegar um carro ${Carro1.ipva()}');
 }


 class Carro{ 

   Carro({required String this.Marca, required int this.Ano , required String this.Modelo}){
    print('Atributos do carro $Marca , $Ano , $Modelo');
 }
String? Marca;
int? Ano ;
String? Modelo;

    int? ipva(){

    if( Ano != null){
      Ano = Ano! +1;   
    
      
      
 }
 return Ano;

  
  
 }
}