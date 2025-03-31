import 'clases/mi_servicio.dart';

main() {
  final SpotifyService1 = new MiServicio();
  SpotifyService1.url = 'https;//api.spotify.com/';
  final SpotifyService2 = new MiServicio();
  SpotifyService2.url = 'https;//api.spotify.com/v2';

  print(SpotifyService1 == SpotifyService2); //false

  //ya convirtiendo mi_servicio.dart en un singleton cuando se modifica el valor de la propiedad url en cualquiera de los servicios, se modifica en ambos e imprime el valor modificado al ultimo servicio que se modifico es el mismo para ambos servicios
  print(SpotifyService1.url); //https;//api.spotify.com/
  print(SpotifyService2.url); //https;//api.spotify.com/v2
}
