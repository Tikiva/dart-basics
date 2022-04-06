void main(){
  print('Antes de la petición');
  httpGet('https:api.nasa,com/aliens')
    //ejecuta despes que se resuelve el future
    .then((data){
      //toma las propiedades de tipo String
      print(data.toLowerCase());}
  ); 
  print('Fin del programa');
}

//Creación del future
Future <String> httpGet(String url){
  // Returna un Future tipo String              //Retorna el proceso del Future
  return Future.delayed(Duration(seconds:3),(){return 'Hola Mundo - 3 segundos';});
}
