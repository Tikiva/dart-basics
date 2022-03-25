void main(){
  
  //Ojo no se puede inicializar una clase abtracta
  final superman = Heroe('Clark Kent');
  final luthor= Villano('Lex Luthor');
  // Conserva las propiedades y métodos de la clase abstracta
  print('$superman');
  print('$luthor');
  //Se puede accede a las nuevas propiedades de la clase extendida
  print(superman.valentia);
  print(luthor.maldad);
}
 
abstract class Personaje{
  String? poder;
  String nombre;
  Personaje(this.nombre);
  @override
  String toString(){
    return '$nombre - poder:$poder';
  }
} 

class Heroe extends Personaje{
  int valentia=100;
  
  //Crea el constructor los : son para que se ejecute en el momento de la inicialización de la clase
  //y super lama al constructor de la clase de la cual se extiende. 
  Heroe(String nombre):super(nombre);
}
class Villano extends Personaje{
  int maldad=50;
   //Crea el constructor los : son para que se ejecute en el momento de la inicialización de la clase
  //y super lama al constructor de la clase de la cual se extiende. 
  Villano(String nombre):super(nombre);
}
