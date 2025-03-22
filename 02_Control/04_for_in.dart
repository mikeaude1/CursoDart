main() {
  //============for in============
  List<String> Listado = ['Batman', 'Superman', 'Flash', 'Aquaman'];
  for (int i = 0; i < Listado.length; i++) {
    print('${Listado[i]}');
  }
  for (String heroe in Listado) {
    print('\n ${heroe}');
  }
}
