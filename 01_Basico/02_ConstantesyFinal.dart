void main(List<String> args) {
  var a = 10;
  const double b = 10;
  final double c = 10;

  //a = 20;
  //b = 20;
  //c = 20;
  final personasFinal = ['juan', 'pedro', 'maria'];
  // final se usa para declarar una variable que no se puede modificar con excepcion de que sea una lista o un mapa
  const personasConst = ['juan', 'pedro', 'maria'];
  // const se usa para declarar una variable que no se puede modificar
  personasFinal.add('luis');
  //personasConst.add('luis');
  print(personasFinal);
  print(personasConst);
  late final double
  x; // late se usa para declarar una variable que no se inicializa en el momento de la declaracion
  x = 10;
  print(x);
}
