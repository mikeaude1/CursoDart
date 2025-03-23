void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('Tres segundos después!');
    return 'Retorno del Future';
  });
  timeout.then((texto) => print(texto)); // timeout.then(print); es lo mismo
  print('Fin de main ');
}
