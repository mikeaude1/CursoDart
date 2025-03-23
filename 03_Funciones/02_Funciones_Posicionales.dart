void saludar(String? nombre, [String? apellido]) {
  if (nombre == null) {
    print('Hola Bienvenido al curso de Dart');
    return;
  }
  if (apellido == null) {
    print('Hola Bienvenido al curso de Dart $nombre');
    return;
  }
  print('Hola Bienvenido al curso de Dart $nombre $apellido');
}

void main(List<String> args) {
  saludar('Miguel');
  saludar('Juan', 'Perez');
  saludar(null);
}
