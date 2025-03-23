main() {
  //==================Funciones Basicas==================
  imprimirNombre() {
    print('Hola ');
    String nombre = 'Miguel';
    return nombre;
  }

  String Minombre = imprimirNombre();
  print('Se imprimine el nombre: $Minombre de tipo ${Minombre.runtimeType}');
}
