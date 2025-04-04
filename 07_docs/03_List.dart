main() {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int?> lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> lista4 = ['Tony', 'Peter'];

  print('Length: ${lista.length}'); // sirve par saaber la cantidad de elementos
  print('First: ${lista.first}'); // sirve para saber el primer elemento
  print('Last: ${lista.last}'); // sirve para saber el ultimo elemento
  print('First: ${lista[0]}'); // sirve para saber el elemento DEL INDICE 0
  print(
    'Last: ${lista[lista.length - 1]}',
  ); // sirve para saber el ultimo elemento

  print('Is Empty: ${lista.isEmpty}'); // sirve para saber si esta vacia
  print(
    'Is Not Empty: ${lista.isNotEmpty}',
  ); // sirve para saber si no esta vacia
  print('Is Not Empty: ${lista == null}'); //

  print('asMap: ${lista.asMap()[2]}'); // devuelve el indice del elemento
  print('asMap: ${lista.asMap()[3]}');
  print('ListaMapa: ${lista.asMap()[4]}');

  print('Join: ${lista.join()}'); // devuelve la lista en un string
  print(
    'Join: ${lista.join(' - ')}',
  ); // devuelve la lista en un string con el separador que le ponga s

  print(
    'Contains: ${lista.contains(3)}',
  ); // devuelve true si el elemento esta en la lista
  print('Contains: ${lista.contains(6)}');

  print('Index Of: ${lista.indexOf(3)}'); // devuelve el indice del elemento
  print('Index Of: ${lista.indexOf(6)}');
}
