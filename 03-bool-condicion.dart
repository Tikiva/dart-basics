void main(){
  
  bool isActive=true;
  
  if (isActive){
    print('Está activo');
  }else{
    print('Está inactivo');
  }
  
  // El símbolo ! niega la variable
  if (!isActive){
    print('Está activo');
  }else{
    print('Está inactivo');
  }
  
  /* Si cambiamos el valor de isActive a null debemos 
  definir que la variable acepta nullos ya que 
  Dart es null safety y nos dara un mensaje de 
  WARNING para indicarnos si hay una asignación nula en
  alguna variable que utilizamos en el programa*/
  
  bool? isActive2 =null; // Asignación
  if (isActive2 == null){ // comparación-> == iguales
    print('isActive2 es null');
  }else{
    print('isActive2 no es null');
  }
  
  if (isActive2!=null){ // comparación-> != diferente
    print('isActive2 es diferente a null');
  }else{
    print('isActive2 es null');
  } 
}
