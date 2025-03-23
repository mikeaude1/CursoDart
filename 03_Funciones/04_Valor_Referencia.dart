String capitalizar(String texto) {
  texto = texto.toUpperCase();

  return texto;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  // Romper la referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No Hay Nombre';
  return mapa;
}

void main(List<String> args) {
  //String nombre = 'Juan';
  //String nombre2 = capitalizar(nombre);
  // print(nombre);
  // print(nombre2);
  Map<String, String> persona = {'nombre': 'Tony Stark'};
  Map<String, String> persona2 = capitalizarMapa(persona);
  print(persona);
  print(persona2);
}
