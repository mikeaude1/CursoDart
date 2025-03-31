class MiServicio {
  //2.- una propiedad estatica privada que me sirve para mantener la o referencia en memoria de mi servicio previamente creado
  static final MiServicio _singleton = new MiServicio._internal();

  //3.- el factory de mi servicio que me permite crear una instancia de la clase que esta almacenada en el singleton
  factory MiServicio() {
    return _singleton;
  }

  //1.- el constructor privado lo que hace es generar una instancia de la clase
  MiServicio._internal();

  String url = 'https://abc';
  String hey = 'ABC123';
}
