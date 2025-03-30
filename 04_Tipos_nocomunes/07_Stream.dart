import 'dart:async';

void main() {
  final streamController = StreamController<String>.broadcast();
  //broadcast permite streams con multiples subscripciones
  //si quitas el broadcast solo te deja una subscripcion y se sustitulle por un parentesis y se quita el punto
  streamController.stream.listen(
    (data) => print('despegando! $data'),
    onError: (error) => print('Error! $error'),
    onDone: () => print('Mision completada!'),
    cancelOnError: false,
  );
  streamController.stream.listen(
    (data) => print('despegando stream2! $data'),
    onError: (error) => print('Error! $error'),
    onDone: () => print('Mision completada!'),
    cancelOnError: false,
  );
  streamController.sink.add('apollo 11');
  streamController.sink.add('apollo 12');
  streamController.sink.add('apollo 13');
  streamController.sink.addError('Houston, tenemos un problema!');
  streamController.sink.add('apollo 14');
  streamController.sink.add('apollo 15');

  streamController.sink.close();
  //no puede agregarse una instruccion despues de cerrar el stream
  print('Fin del main');
}
