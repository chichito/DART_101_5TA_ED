void main(){
    for(int i = 0; i <= 5; i+=2){
      print("El numero es $i");
    }
    final lista=[1,2,3,4,5];
    for(var numero in lista){
      print("El numero es $numero");
    }
    final dia=["lunes","martes","miercoles","jueves","viernes"];
    for(var i=0; i<dia.length; i++){
      print("El dia es ${dia[i]}");
    }
    for(var numero in dia){
        print("El dia es $numero");      
    }
    dia.forEach((element) {
      print("El dia es $element");
    });
    final x= dia.map((element) {
      return "El dia es map $element";
    });
    print(x);
}