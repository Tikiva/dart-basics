void main(){
  

  final rawJson={
  'nombre':'Tony Stark',
  //
  'poder':'Dinero'
  };
  //final ironman= Heroe(name:rawJson['nombre'],power:rawJson['poder']);
  final ironman=Heroe.fromJson(rawJson);
  print(ironman);
}

class Heroe{
  
/*String? name;
  String? power;
  
  Heroe({required this.name, required this.power});
  
  Heroe.fromJson(Map<String,String> json){
    this.name=json['nombre']!;
    this.power=json['poder']?? 'No tiene poder';
    
  }*/
  
  String name;
  String power;
  
  Heroe({required this.name, required this.power });
  
  //Inicialización por nombre
  Heroe.fromJson(Map<String, String> json): 
    this.name= json['nombre']?? 'No tiene nombre',
    this.power=json['poder']??'No tiene poder';
  
  @override
  String toString(){
    return 'Heroe: nombre-${this.name}, poder-${this.power}';
  }
