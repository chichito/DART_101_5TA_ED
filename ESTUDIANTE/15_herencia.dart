void main() {
  final perro = Perro(nombre: "Pepe", tipo: "Perro", edad: 2);
  final gato = Ave(nombre: "Pelusa", tipo: "Gato", edad: 1);
  final pez = Pez(nombre: "Nemo", tipo: "Pez", edad: 1);
  perro.caminar();
  gato.volar();
  pez.nadar();
}

class Animal {
  /// Atributos -> Son inmutables -> porque sus valores no se pueden cambiar
  final String nombre;
  final String tipo;
  final int edad;

  /// Constructor
  Animal({required this.nombre, required this.tipo, required this.edad});

  /// Métodos
  void comer() {
    print("$nombre está comiendo");
  }

  void respirar() {
    print("$nombre está respirando");
  }
  
}

class Perro extends Animal {
  Perro({required String super.nombre, required String super.tipo, required int super.edad});

  void caminar() {
    print("$nombre está caminando");
  } 
}

class Ave extends Animal {
  Ave({required String super.nombre, required String super.tipo, required int super.edad});

  void volar() {
    print("$nombre está volando");
  }
}

class Pez extends Animal {
  Pez({required String super.nombre, required String super.tipo, required int super.edad});

  void nadar() {
    print("$nombre está nadando");
  }
}