void main() {
  calculoivaPosicion(10,15);
  calculoivaNombre(precio: 10, iva: 15);
  print(calculoivaFinal(precio: 10, iva: 15));
  print(calculoivaFinal(precio: 10, iva: 15, calculoivaFinal: false));
}

void calculoivaPosicion(double precio, double iva) {
  final resultado = precio + (precio * iva / 100.0);
  print("El Producto va a costar $resultado");
}

void calculoivaNombre({required double precio, required double iva, String? nombre}) {
  final resultado = precio + (precio * iva / 100.0);
  print("El Producto ${nombre ?? ''} va a costar $resultado");
}

double calculoivaFinal({required double precio, required double iva, bool calculoivaFinal = true}) {
  if (calculoivaFinal == true) {
    return precio + (precio * iva / 100.0);
  } else {
    return precio;
  }
}
