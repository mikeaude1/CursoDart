void main() {
  // =====================(Numeros)=====================
  int _a = 30;
  double $b = 40;
  double resultado = _a + $b;
  print(resultado); // 70.0

  // =====================String=====================
  String nombre = "Juan";
  String apellido = "Perez\'";
  String nombreCompleto = nombre + " " + apellido;
  String Multilinea = '''
  Hola Mundo
  Como estas?
  $nombreCompleto
  ${$b}
  ''';
  print(Multilinea);
  print(nombreCompleto); // Juan Perez
  print(nombre == apellido); // false

  // =====================Boolean=====================
  bool esMayorDeEdad = true;
  var isActive;
  print(
    isActive,
  ); // null si -la variable no tiene valor y es declarada de tipo var con el tip de dato bool no se puede asignar sin valor a menos de que se haga de la siguiente manera
  bool?
  isActive2; // null si no tiene el signo se tiene que inicializar con un valor
  bool isNotActive = !esMayorDeEdad;
  print(isNotActive); // false
  print(esMayorDeEdad); // true
  //print(
  //  esMayorDeEdad!,
  //); // el signo le indica a dart que esMayor siempre va a tener un valor
  // =====================Listas=====================
  var villanos = ["Lex Luthor", "Conan the Barbarian", "Thanos", 1, true, 2, 3];
  List<String> heroes = ["Batman", "Superman", "Flash"];
  print(heroes);
  heroes.add("Aquaman");
  heroes.add("Aquaman");
  heroes.add("Aquaman");
  heroes.add("Aquaman");
  heroes.add("Aquaman");
  print(heroes);
  //List<String> heroesDeprecated = new List();
  //NOTE: esta forma de declarar listas es deprecada
  print(villanos);
  List<int> numeros = [
    1,
    2,
    3,
    4,
    5,
  ]; // LAS POSICIONES EN LAS LISTAS EMPIEZAN EN 0
  print(numeros);
  villanos[0] = "Superman";
  print(villanos);
  //=====================Sets======================= nota: NO ADMITE DUPLICADOS
  Set<String> villanosSet = {"Lex Luthor", "Conan the Barbarian", "Thanos"};
  print(villanosSet);
  villanosSet.add("Aquaman");
  villanosSet.add("Aquaman");
  villanosSet.add("Aquaman");
  villanosSet.add("Aquaman");
  villanosSet.add("Aquaman");
  print(villanosSet); //Aquaman solo se muestra una vez

  //para eliminar los duplicados de una lista se convierte en un set y luego se vuelve a convertir en una lista
  var heroesSinDuplicados = heroes.toSet(); //para convertir en un set
  heroesSinDuplicados.toList(); //para convertir en una lista
  //otra forma de eliminar los duplicados de una lista es la siguiente:
  // var heroesSinDuplicados = heroes.toSet().toList();
  print(heroesSinDuplicados);
  //=====================Maps======================= nota: NO ADMITE DUPLICADOS
  Map<String, String> heroesMap = {
    "Batman": "Bruce Wayne",
    "Superman": "Clark Kent",
    "Flash": "Barry Allen",
  };
  // print(heroesMap);
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 10000,
    'edad': 40,
  };
  // print(ironman['nivel']);

  Map<String, dynamic> spiderman = new Map();
  spiderman.addAll({
    'nombre': 'Peter Parker',
    'poder': 'Trepar por los muros',
    'nivel': 10000,
    'edad': 18,
  });

  print(spiderman);
  //print(spiderman['nivel']);
  //=====================Condicionales=======================
}
