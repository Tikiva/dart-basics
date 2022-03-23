import 'dart:math' as math;

void main(){
  //Creo instancia
  final cuadrado = new Cuadrado(2);
  //Asigno valor a la propiedad usando setter
  cuadrado.area=25;
  print('área:${cuadrado.calculaArea()}');
  print('lado:${cuadrado.lado}');
  print('áreaget:${cuadrado.area}');  
}

class Cuadrado{
  double lado;
  //Constructor
  Cuadrado(this.lado);
  //Método que recibe valor
  double calculaArea(){
    return this.lado* this.lado;
  }
  //Getter no recibe nada
  double get area{
    return this.lado*this.lado;
  }
  //Setter si recibe valor pero se puede aplicar lógica para la asignación
  set area(double valor){
    this.lado=math.sqrt(valor);
  }
}
