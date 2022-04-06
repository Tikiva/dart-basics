
//Tenemos que convertir main en asincrono para que acepte un away
void main() async{
  print('Antes de la petición');
  /* print(getNombre('10')); cambiaremos porque es un Future 
   * y tendremos un metodo asincrono
   * getNombre('10').then(print);
   * Si queremos un metodo sincrono
  */
  final nombre= await getNombre('10');
  print(nombre);
  
  /*Lo mismo funcionará con el ejemplo anterior*/
  final data= await httpGet('https://api.nasa.com/aliens');
  print(data);
  
  print('Fin del programa');
}

Future<String> httpGet(String url) async{
  return Future.delayed(
    Duration(seconds:3),()=>'Hola Mundo - 3 segundos'
  );
}


/* Si convertimos a asincrona esta función
String getNombre(String id){
  return '$id - Fernando';
}
*/
Future <String> getNombre(String id) async{
 return '$id - Fernando';
}
