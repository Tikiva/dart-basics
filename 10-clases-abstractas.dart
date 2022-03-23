void main(){
  final perro =  Perro();
  final gato =  Gato();
  
  perro.emitirSonido();
  sonidoAnimal(perro);
  sonidoAnimal(gato);
}

void sonidoAnimal(Animal animal){
  animal.emitirSonido();
}

abstract class Animal{
  int? patas;
  Animal();
  void emitirSonido();
}

class Perro implements Animal{
  @override
  int? patas;
  /*
  void emitirSonido(){
    print('Guauuuu');
  }*/
  @override
  void emitirSonido()=>print('Guauuuu');
}

class Gato implements Animal{
  @override
  int? patas;
  int? cola;
  @override
  void emitirSonido()=>print('Miauuuu');
}
