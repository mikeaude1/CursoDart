import 'dart:io';

main() {
  File file = new File(
    Directory.current.path + "\\04_Tipos_nocomunes\\assets\\personas.txt",
  );
  Future<String> future = file.readAsString();
  future.then(print);
  print("Fin del main");
}
