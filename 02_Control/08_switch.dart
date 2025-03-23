import 'dart:math';

main() {
  int random = Random().nextInt(7);

  switch (random) {
    case 1:
      print('lunes');
      break;
    case 2:
      print('martes');
      break;
    case 3:
      print('miercoles');
      break;
    case 4:
      print('jueves');
      break;
    case 5:
      print('viernes');
      break;
    default:
      print('no es un dia de la semana');
      break;
  }
}
