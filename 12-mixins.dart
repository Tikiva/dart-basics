abstract class Animal{
  
}

abstract class Mamifero extends Animal{
}

abstract class Ave extends Animal{}

abstract class Pez extends Animal{}

abstract class Volador{
  void volar()=>print('estoy volando');
}

abstract class Nadador{
  void nadar()=>print('estoy nadando');
}

abstract class Caminador{
  void caminar()=>print('estoy caminando');
}

class Delfin extends Mamifero with Nadador{}
class Murcielago extends Mamifero with Volador,Caminador{}
class Gato extends Mamifero with Caminador{}
class Paloma extends Ave with Volador{}
class Pato extends Ave with Nadador,Volador,Caminador{}
class Tiburon extends Pez with Nadador{}
class PezVolador extends Pez with Nadador,Volador{}


void main(){
  
  final flipper=new Delfin();
  flipper.nadar;
  
  final batman=new Murcielago();
  batman.caminar();
  batman.volar();
  
  final gato=new Gato();
  gato.caminar;
  
  final pato=new Pato();
  pato.volar;
}
