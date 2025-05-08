import 'dart:ffi';

void main() {
  String miNombre = "Fernando Cando";
  print(miNombre);
  double valor = double.parse("10.5");
  print(valor);
  double? valor1 = double.tryParse("pepito");
  print(valor1);
}
