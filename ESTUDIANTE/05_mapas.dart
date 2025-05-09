void main(){
  // Definición de un mapa
  Map<String,dynamic> mapa = {
    'nombre': 'Juan',
    'edad': 25,
    'ciudad': 'Madrid'
  };

  // Acceso a los valores del mapa
  print('Nombre: ${mapa['nombre']}');
  print('Edad: ${mapa['edad']}');
  print('Ciudad: ${mapa['ciudad']}');

  // Modificación de un valor en el mapa
  mapa['edad'] = 26;
  print('Edad actualizada: ${mapa['edad']}');

  // Agregar un nuevo par clave-valor al mapa
  mapa['profesión'] = 'Ingeniero';
  print('Profesión: ${mapa['profesión']}');

  // Recorrer el mapa
  mapa.forEach((clave, valor) {
    print('$clave: $valor');
  });
}