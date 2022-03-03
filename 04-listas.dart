
;
1
void main(){
2
  
3
 /* Definiendo la lista puede ser con var, final, const o sola.
4
  List numeros=[];
5
  
6
  print(numeros);
7
  
8
  Esto nos arrojará una lista vacia*/
9
​
10
   /* Si queremos asignar una lista nula, 
11
    * 
12
    * List numeros =null <- Esto generará un error porque Dart es null safety*/
13
  
14
  List? numerosNulo=null; //<- Esto es correcto
15
 
16
  List numeros=[1,2,3,4,5,6,7,8,9,10];
17
  
18
  // para agregar un dato
19
  numeros.add(11);
20
  
21
​
22
  
23
  // para acceder a una casilla del arreglo ....OjO... toda lista tiene base cero para sus posiciones 
24
  
25
  print(numeros[0]); //->1
26
  
27
  print(numeros[4]); //->5
28
  
29
 // print(numeros[11]); ->Error: RangeError (index)
30
   
31
  numeros.add('12');
32
  numeros.add('Fernando');
33
 
34
  /*Esto es aceptable porque es una lista genérica, si queremos que no permita texto entonces
35
  debe declararse como*/
36
 dynamic numeros2=[1,2,3,4,5,6,7,8,9,10];
37
  //numeros2.add('11'); -> Error: TypeError: "11"
38
  //numeros2.add('Fernando'); ->Error: TypeError: "Fernando":
39
  // Si queremos que nos avise antes durante la asignación debemos ser más especificos
40
  
41
  List<int> numeros3=[1,2,3,4,5,6,7,8,9,10];
42
  //numeros3.add('12'); marca error antes de ejecución
43
  
44
  // Generar una lista automatica conun solo valor 
45
  final masNumeros=List.generate(100,(int index)=>10);
46
  
47
​
48
  // Generar una lista automatica con valores sucesivos
49
  final masNuemrosDiferentes=List.generate(100,(int index)=>index);
50
    print (numeros);
51
  print(numeros2);
52
  print(numeros3);
53
  print(masNumeros);
54
  print(masNuemrosDiferentes);
55
}
Console
1
5
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, Fernando]
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
[10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10]
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99]
Documentation
info
line 14 • Don't explicitly initialize variables to null. (view docs)
info
line 14 • The value of the local variable 'numerosNulo' isn't used. (view docs)
Try removing the variable or using it.
keyboard
Privacy notice Send feedback
2 issues
hide
Based on Flutter 2.10.2 Dart SDK 2.16.1
info
