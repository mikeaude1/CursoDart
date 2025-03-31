//los mixin no pueden ser instanciados
mixin Logger {
  //los mixin no pueden tener constructores
  void imprimir(String mensaje) {
    final hoy = DateTime.now();
    print('$hoy :::: $mensaje');
  }
}
mixin Logger2 {
  //los mixin no pueden tener constructores
  void imprimir2(String mensaje) {
    final hoy = DateTime.now();
    print('$hoy :::: $mensaje');
  }
}

//los mixin no pueden utilizar extends
abstract class Astro with Logger {
  String? nombre;

  Astro() {
    imprimir('-- Init del Astro --');
  }
  void existo() {
    imprimir('-- Soy un ser celestial y existo --');
  }
}

class Asteroide extends Astro with Logger2, Logger {
  String? nombre;
  Asteroide(this.nombre) {
    // imprimir('soy $nombre');
    imprimir2('soy $nombre');
  }
}

void main(List<String> args) {
  final ceres = new Asteroide('Ceres');
}
