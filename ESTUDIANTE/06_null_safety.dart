void main() {
  final restaurantes = {
    "restaurante1": {
      "dirección": "Latacunga",
      "menu": {"fuerte": "Carne"},
    },
    "restaurante2": {
      "dirección": "Quito",
      "menu": {"fuerte": "Encebollado"},
    },
    "restaurante3": {
      "dirección": "Cuenca",
      "menu": {"fuerte": "Cuy"},
    },
  };

  final restaurante1 = restaurantes["restaurante3"]?["menu"];
  print(restaurante1);
  String? nombre = null;
  int? edad = null;
  double? salario = null;
  List<String>? lista = null;
  Map<String, String>? mapa = null;
  print(nombre);
  final a = [1,2,3];
  final b=a;
  b.add(4);
  print(a);
}
 