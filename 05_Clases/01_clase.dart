main() {
  // final Map<String, Persona> mapaPersonas = {
  //   '123': Persona('Juan', 20, 'Nacio en Chihuahua'),
  //   '456': Persona('Pedro', 30, 'Nacio en Mexico'),
  //   '789': Persona('Maria', 40, 'Nacio en Guadalajara'),
  // };
  // print(mapaPersonas);
  Persona persona = new Persona('Juan', 20, 'Nacio en Chihuahua');
  //también se puede hacer así
  // Persona persona = Persona();
  // persona.nombre = 'Juan';
  // persona.edad = 20;
  // persona.bio = 'Nacio en Chihuahua';
  print(persona.getNombre);
  persona.setNombre = 'Pedro';
  print(persona.getNombre);
  print(persona.toString());
}

class Persona {
  String nombre;
  int edad;
  String bio;
  //getters y setters
  String get getNombre => nombre;
  set setNombre(String nombre) => this.nombre = nombre;
  int get getEdad => edad;
  // constructor
  Persona(this.nombre, this.edad, this.bio);
  //metodos
  @override
  String toString() {
    return 'Persona{nombre: $nombre, edad: $edad, bio: $bio}';
  }
}
