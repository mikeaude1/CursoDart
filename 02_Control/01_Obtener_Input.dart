import 'dart:io';

main() {
  //imprimir en consola, terminal o cmd
  stdout.writeln('¿Cual es tu nombre?');
  //leer informacion de consola, terminal o cmd
  String? nombre = stdin.readLineSync() ?? 'no hay valor';
  stdout.write('Hola $nombre');
}
