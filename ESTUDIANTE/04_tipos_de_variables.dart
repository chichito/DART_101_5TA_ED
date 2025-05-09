void main(){
  String mensaje1="Fernando";
  String mensaje12="Cando";
  String mensaje3=mensaje1+mensaje12;
  print(mensaje3);
 String mensaje5="$mensaje1 $mensaje12";
  print(mensaje5);
  double precio=5.6;
  precio=1;
  print(precio);
  final precioFixed = precio.toStringAsFixed(3);
  final precioDouble=double.tryParse(precioFixed);
  print(precioFixed);

  List<num> listaNum= [1.25,3.25,2,3,2];
  print(listaNum);
  print(listaNum[listaNum.length-1]);
  print(listaNum.last);

  print("el tipo es :${listaNum.runtimeType}");
  print("el tipo es :${listaNum[0].runtimeType}");

}

//tarea 1
//1. Consola imprima  "mi nombre es variable y tengo variable"
//2. usar el Double.parse pero en lugar de guardar "10.1"("pepito")
//que sucede?
//3. como resolver es? -> Psta Doble.tryparse


//crear una lista
//imprimr la ulitma posicion de la lista sin saber el tamaño de la lista
