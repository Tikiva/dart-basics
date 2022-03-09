void main(){
  
 /* llamado de una función */
  final String nombre='Fernando';
  
  saludar(nombre);
  saludar2();
  saludar3(nombre);
  saludar4();
  saludar5();
  saludar6(message: 'Gretting',name:nombre);
 }

//Argunemnto obligatorio
void saludar(String name){
  print('Hola $name');
}

//Argumento opcional
void saludar2([String name='No name']){
  print('Hola $name');
}

//Argumento obligatorio y opcional
void saludar3(String name, [String message='Hi']){
  print('$message $name');
}
//ARGUMENTO NULO
void saludar4([String? name]){
  print ('$name');
}

//ARGUMENTO OBLIGATORIO Y NULO
void saludar5({String name='No name', String? message}){
  print('$message $name');
}

//ARGUMENTO REQUERIDO SIN CONOCER EL VALOR
void saludar6({required String name, required message }){
  print('$message $name');
}
