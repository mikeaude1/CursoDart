import 'dart:io';

main() async {
  String path =
      Directory.current.path + "\\04_Tipos_nocomunes\\assets\\personas.txt";
  String texto = await leerArrchivo(path);

  print(texto); // esperar a que se lea el archivo antes de continua
  print("Fin del main");
}

Future<String> leerArrchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
