void main() {
  // Declaración de variables
  
  /*Cuando no conocemos el tipo de dato utilizaremos var
  generando así un tipado dinámico*/
  
  var nombre= 'Tony';
  var apellido='Stark';
  var numero=1.5;
  var boolean= true;
  //nombre = 'Peter';
  
  //IMPRESION DE LAS VARIABLES
  print(nombre);
  // String
  print('nombre apellido');
  // Temple String
  print('$nombre $apellido');
  
  //Lo ideal es indicar el tipo de dato a usar
  String nombre2='Bruce';
  String apellido2='Banner';
  
  print('$nombre2 $apellido2');
  
  /*Cuando no vamos a modificar el valor de la variable 
  usaremos final*/
  
  final nombre3='Wanda';
  //también podemos asignar tipo de datos
  final String apellido3;
  
  
  /*También tenemos constantes, a diferencia de las variables
   *final que puede asignarse el valor durante tiempo de ejecución
   *y mantiene el valor de su primera asignación; las constantes
   no pueden modificarse durante el tiempo de ejecución.*/
  
  const String nombre4='Thor';
  
  //const String nombre5; no se puede realizar
  apellido3='vision';
  
  //nombre5='error'; //no se puede realizar
  print('$nombre3 $apellido3');
  print('$nombre4 ');
  
  
  int empleados=10;
  double salario = 1856.25;
  
  print('empleados : $empleados');
  print('salario: $salario');
}
