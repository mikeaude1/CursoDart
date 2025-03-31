class location {
  final double lat;
  final double long;

  const location(this.lat, this.long);
}

main() {
  final sanFransisco1 = new location(37.7749, -122.4194);
  final sanFransisco2 = new location(37.7749, -122.4194);
  final sanFransisco3 = new location(37.7749, -122.4194);

  // print('sanFransisco1 == sanFransisco2 = ${sanFransisco1 == sanFransisco2}');
  // print('sanFransisco2 == sanFransisco3 = ${sanFransisco2 == sanFransisco3}');

  const sanFransisco4 = const location(37.7749, -122.0000);
  const sanFransisco5 = const location(37.7749, -122.0004);
  const sanFransisco6 = const location(37.7749, -122.0004);

  print(
    'sanFransisco4 == sanFransisco5 = ${sanFransisco4 == sanFransisco5}',
  ); // false
  print(
    'sanFransisco5 == sanFransisco6 = ${sanFransisco5 == sanFransisco6}',
  ); // true apunta a la misma direccion de memoria
}
