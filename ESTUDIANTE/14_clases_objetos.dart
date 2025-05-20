void main(){
  final Usuario2 = Usuario.parametronombre(
    nombre: "Pedro",
    apellido: "Lopez",
    clave: "1234",
    edad: 25,
  );
print(Usuario2.nombre);
Usuario2.registrarUsuario();
print(Usuario2.nombreApellido);
Usuario2.autuaizarContrasena = "5678";
print(Usuario2.clave);
}

class Usuario {
  String nombre;
  String apellido;
  String clave;
  int edad;

  Usuario(this.nombre, this.apellido, this.clave, this.edad);
  Usuario.parametronombre({
    required this.nombre,
    required this.apellido,
    required this.clave,
    required this.edad,
  });

  void registrarUsuario() {
    print("Usuario registrado: ${this.nombre} $apellido se ha registrado");
  } 
  void mostrarInfo() {
    print("Nombre: $nombre, Edad: $edad");
  }
String get nombreApellido => "$nombre $apellido";
set autuaizarContrasena(String nuevaClave) {
  clave = nuevaClave;
}
}