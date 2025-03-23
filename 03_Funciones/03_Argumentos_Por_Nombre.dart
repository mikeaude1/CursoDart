void saludar(
  //Este argumento es obligatorio
  String mensaje, {
  //Este argumento dentro de llaves es obligatorio y se puede utilzar por nombre
  required String nombre,
  //Este argumento dentro de llaves es opcional y se puede utilzar por nombre.
  //Si no se especifica se utiliza el valor por defecto.
  int veces = 18,
}) {
  print('$mensaje, $nombre - tienes $veces años');
}

void main() {
  saludar('Hola este es el mensaje', nombre: 'Miguel', veces: 15);
}
