abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('El vehiculo esta encendido');
  }

  void apagar() {
    encendido = false;
    print('El vehiculo esta apagado');
  }

  bool revisarMotor();
}

class Auto extends Vehiculo {
  int kilometraje = 0;

  void acelerar() {
    kilometraje++;
    print('El auto esta acelerando, velocidad actual: $kilometraje');
  }

  @override
  bool revisarMotor() {
    print('Motor OK');
    return true;
  }
}

main() {
  // una clase abstracta no se puede instanciar ya que normalmente la utilizamos como referencia para otras clases y solo sirven para heredar propiedades y metodos a otras clases
  final ford = new Auto();
  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}
