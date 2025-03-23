void main(List<String> args) {
  // int volumen = 1; // 0= volumen bajo, 1=volumen medio, 2=volumen alto
  Audio volumen = Audio.volumenBajo;
  switch (volumen) {
    case Audio.volumenBajo:
      print('Volumen bajo');
      break;
    case Audio.volumenMedio:
      print('Volumen medio');
      break;
    case Audio.volumenAlto:
      print('Volumen alto');
      break;
  }
}

enum Audio { volumenBajo, volumenMedio, volumenAlto }
