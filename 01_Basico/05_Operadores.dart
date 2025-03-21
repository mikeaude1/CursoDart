main() {
  int a = 10;
  int? b = 1;
  b ??= 20; // si b es null, entonces asigna el valor. b = 20
  // print(b);
  //Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'c es mayor a 25' : 'c es menor a 25';
  //print(resp);
  int d = b ?? a;
  //print(d);
  //operadores relacionales
  // Todos retornan un booleano
  /*
  > Mayor que
  < Menor que
  >= Mayor o igual que
  <= Menor o igual que
  == Igual que
  != Distinto que
  */
  String persona1 = 'juan';
  String persona2 = 'pedro';
  //print(persona1 == persona2);
  // print(persona1 != persona2);
  int x = 20;
  int y = 30;
  //print(x>y);
  //print(x<y);
  //print(x>=y);
  //print(x<=y);

  //operadores logicos
  /*
  && AND
  || OR
  ! NOT
  */
  //print(x>y && x<y);
  //print(x>y || x<y);

  // Operadores de Tipo
  /*
  is
  is!
  */
  int i = 10;
  String j = '10';
  //print(i is int);
  //print(j is! int);
}
