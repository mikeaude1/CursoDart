class Cuadrado {
  final int lado;
  final int area;
  //error
  // Cuadrado(int lado , int area) {
  //   this.lado = lado;
  //   this.area = area;
  // }
  // Cuadrado(this.lad, this.area);
  Cuadrado(int lado) : this.lado = lado, this.area = lado * lado;
}

main() {
  final cuadrado = new Cuadrado(10);
  print('cuadrado.lado = ${cuadrado.lado}');
  print('cuadrado.area = ${cuadrado.area}');
}
