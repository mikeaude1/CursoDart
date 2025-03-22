import 'dart:io';

main() {
  /*
  stdout.write('¿Cual es tu nombre?\n');
  String? nombre = stdin.readLineSync();
  stdout.write('¿Cual es tu edad?\n');
  int edad = int.parse(stdin.readLineSync() ?? '0');
  if (edad >= 18) {
    stdout.write('Hola $nombre, eres mayor de edad');
  } else {
    stdout.write('Hola $nombre, eres menor de edad');
  }*/
  stdout.write('Cual es tu edad\n');
  int edad = int.parse(stdin.readLineSync() ?? '0');
  if (edad >= 21) {
    stdout.write('Ciudadano');
  } else if (edad >= 18 && edad < 21) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.write('Menor de edad');
  }
}
