import 'clases/persona.dart';

main() {
  final persona = new Persona(edad: 35, nombre: 'Juan');
  final persona30 = new Persona.persona30(nombre: 'Juan');

  // persona
  //   ..nombre = 'Juan'
  //   ..edad = 20
  //   ..bio = 'Nacio en Chihuahua';
  //.._domicilio = 'Chihuahua';
  persona.domicilio = 'Chihuahua';
  print('persona.domicilio = $persona.domicilio');
  print('persona30 = $persona30');
}
