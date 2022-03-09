void main(){
  
 /* llamado de una clase */
 /*Una forma de construir
  * 
  *   final Heroe wolverine=new Heroe();
  wolverine.name='Logan';
  wolverine.power='Regeneración';
  
  */
  
  // Forma recomendada
  final Heroe wolverine=new Heroe(name:'Logan', power:'Regeneración');
  
  print(wolverine);
}

class Heroe{
  
  String? name;
  String? power;
  
  Heroe({required this.name, required this.power});
  
  @override
  String toString(){
    return 'Heroe: nombre-${this.name}, poder-${this.power}';
  }
}
