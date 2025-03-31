class Persona {
  String? nombre;
  int? edad;
  String? bio;
  String _domicilio = 'Hola, soy un atributo privado';
  //poner el _ indicara que es un atributo privado y no se puede acceder desde fuera de la clase
  //
  //getters y setters
  String get getNombre => nombre ?? 'No tiene nombre';
  set setNombre(String nombre) => this.nombre = nombre;

  // String get domicilio {
  //   return _domicilio.toUpperCase();
  // }
  String get domicilio => _domicilio.toUpperCase();

  // set domicilio(String domicilio) {
  //   this._domicilio = domicilio;
  // }
  set domicilio(String domicilio) => this._domicilio = domicilio;

  //constructore el constructor por defecto debe tener el mismo nombre de la clase
  // Persona(int edad, String nombre) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  //   print('Constructor con parametros');
  //   print('Constructor por defecto');
  //   _domicilio = 'Hola desde el constructor por defecto';
  // }

  //edad es obligatorio y nombre es opcional
  // Persona(this.edad, {this.nombre}) {}

  //edad es obligatorio y nombre es opcional
  //si no se le pasa el nombre, se le asigna 'Maria'
  Persona({required this.edad, this.nombre = 'Maria'}) {}

  //constructor con nombre
  Persona.persona30({this.nombre}) {
    this.edad = 30;
  }

  @override
  String toString() {
    return 'Persona{nombre: $nombre, edad: $edad, domicilio: $_domicilio}';
  }
}
