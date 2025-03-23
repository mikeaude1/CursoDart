/**
 *  Dado el siguiente código
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 *
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  stdout.writeln('=========== Usuario 1 =============');

  Map datos = ObtenerDatos();

  final Map<String, dynamic> usuario = {
    'nombre': datos['nombre'],
    'edad': datos['edad'],
    'pais': datos['pais'],
  };

  stdout.writeln('Usuario 1 sin deducciones');
  stdout.writeln(usuario);

  double salario = 1500;

  usuario['salario'] = salario;
  usuario['deducciones'] = obtenerDeducciones(salario);
  usuario['salarioNeto'] = obtenerSalarioNeto(salario, usuario['deducciones']);

  stdout.writeln(usuario);

  // Persona 2
  stdout.writeln('=========== Usuario 2 =============');

  Map datos2 = ObtenerDatos();

  Map<String, dynamic> usuario2 = {
    'nombre': datos2['nombre'],
    'edad': datos2['edad'],
    'pais': datos2['pais'],
  };

  stdout.writeln('Usuario 2 sin deducciones');
  stdout.writeln(usuario2);

  double salario2 = 1800;
  double deducciones2 = obtenerDeducciones(salario2);

  usuario2['salario'] = salario2;
  usuario2['deducciones'] = deducciones2;
  usuario2['salarioNeto'] = obtenerSalarioNeto(salario2, deducciones2);

  stdout.writeln(usuario2);
}

ObtenerDatos() {
  stdout.writeln('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';
  stdout.writeln('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';
  stdout.writeln('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';
  return {'nombre': nombre, 'edad': edad, 'pais': pais};
}

obtenerDeducciones(salario) {
  double deducciones = salario * 0.15;
  return deducciones;
}

obtenerSalarioNeto(salario, deducciones) {
  double salarioNeto = salario - deducciones;
  return salarioNeto;
}
