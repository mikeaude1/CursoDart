class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('El vehiculo esta encendido');
  }

  void apagar() {
    encendido = false;
    print('El vehiculo esta apagado');
  }
}

class Auto extends Vehiculo {
  int kilometraje = 0;

  void acelerar() {
    kilometraje++;
    print('El auto esta acelerando, velocidad actual: $kilometraje');
  }
}

main() {
  final ford = new Auto();
  ford.encender();
  ford.apagar();
  ford.acelerar();
}
