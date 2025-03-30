import 'clases/persona.dart';

main() {
  final persona = new Persona();

  persona
    ..nombre = 'Juan'
    ..edad = 20
    ..bio = 'Nacio en Chihuahua';
  //.._domicilio = 'Chihuahua';
  persona.domicilio = 'Chihuahua';
  print(persona.domicilio);
}
