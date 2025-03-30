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
  Persona() {
    print('Constructor por defecto');
  }

  @override
  String toString() {
    return 'Persona{nombre: $nombre, edad: $edad, bio: $bio, domicilio: $_domicilio}';
  }
}
