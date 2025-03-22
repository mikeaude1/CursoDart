import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;
  while (continuar == 'y' || continuar == 'Y') {
    contador++;
    stdout.writeln('Desea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
    print('Este codigo se ah ejecutado $contador veces');
  }
}
