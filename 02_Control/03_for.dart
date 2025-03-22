import 'dart:io';

main() {
  for (int i = 0; i < 10; i++) {
    print('Hola mundo $i! ${2 + i}');
  }
  stdout.writeln('Cual es la Bsase de la tabla?');
  int numero = int.parse(stdin.readLineSync() ?? '0');
  for (int i = 0; i < 10; i++) {
    print('$numero multiplicado por ${i + 1} es igual a ${numero * (i + 1)}');
  }
}
