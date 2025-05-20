void main() {
  print("El area del circulo es: ${areacirculo(10)}");
  print("El area del cilindro es: ${areacilindro(10, 20)}");
  final calculovolumen1 = calculovolumen(() {return areacirculo(10);}, 20);
  print("El volumen del cilindro es: ${calculovolumen1}");
  final calculovolumen2 = calculovolumen(()=> areacirculo(10), 20);
  print("El volumen del cilindro es: ${calculovolumen2}");
  //print("El volumen del cilindro es: ${calculovolumen(areacilindro, 20)}");
}

double areacirculo(double radio) {
  return 3.14 * radio * radio;
}
double areacilindro(double radio, double altura) {
  return areacirculo(radio) * altura;
}

double calculovolumen(Function areref,double altura) {
  return areref()  * altura;
}