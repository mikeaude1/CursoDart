void main(List<String> args) {
  String nombre = 'Juan';
  String apellido = 'Perez';
  String nombreCompleto =
      '$nombre'
      ' '
      '$apellido';

  print('String: $nombreCompleto');
  print('String: ${nombreCompleto.length}');
  print('Contains: ${nombreCompleto.contains('r', 7)}');
  print('EndsWith: ${nombreCompleto.endsWith('z')}');
  print('StartsWith: ${nombreCompleto.startsWith('J')}');
  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print('Operador []: ${nombreCompleto[0]}');
  print('Operador *: ${nombreCompleto * 3}');
  print('ReplaceAll: ${nombreCompleto.replaceAll('e', '*')}');
  print('Substring: ${nombreCompleto.substring(0, 5)}...');
}
