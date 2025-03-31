class Persona {
  String? nombre;
  int? edad;

  Persona(this.nombre, this.edad);

  void imprimir() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
    : super(nombreActual, edadActual);

  @override
  void imprimir() {
    super.imprimir();
    print('Cliente: $nombre ($edad)');
  }
}

void main(List<String> args) {
  final Pedro = new Cliente(20, 'Pedro');
  Pedro.imprimir();
  // Pedro.direccion;
  // Pedro.ordenes;
}
