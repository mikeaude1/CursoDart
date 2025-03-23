void main(List<String> args) {
  obtenerUsuario('100', (Map persona) {
    print(persona);
  });
}

void obtenerUsuario(String idUsuario, Function callback) {
  Map usuario = {'id': idUsuario, 'nombre': 'Juan Carlos'};
  callback(usuario);
}
