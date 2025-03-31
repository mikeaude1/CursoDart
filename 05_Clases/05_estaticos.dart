class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Destornillador',
    'Taladro',
    'Pico',
  ];
  static void imprimirListado() {
    for (var item in listado) {
      print('$item');
    }
  }
}

main() {
  // final herr = new Herramientas();
  //herr.listado.forEach(print);
  // Herramientas.listado.add('Llave');
  //no se puede acceder a la lista de la siguiente manera a menos que la lista o metodo sea estatica
  // Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
