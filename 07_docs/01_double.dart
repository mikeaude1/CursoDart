void main(List<String> args) {
  double? numero = 3.1416;
  double infinito = double.infinity;
  print('Firma: ${numero.sign} :: Valor: $numero');
  numero = -3.1416;
  print('Firma: ${numero.sign} :: Valor: $numero');

  print('isFinite ${numero.isFinite} :: Valor: $numero');
  print('isFinite ${numero.isInfinite} :: Valor: $infinito');

  print('abs ${numero.abs()} :: Valor: $numero');
  print('ceil ${numero.ceil()} :: Valor: $numero');

  print('ceilToDouble ${numero.ceilToDouble()} :: Valor: $numero');
  print('round ${numero.round()} :: Valor: $numero');
  print('roundToDouble ${numero.roundToDouble()} :: Valor: $numero');
  print('clamp ${numero.clamp(1, 3)} :: Valor: $numero');
}
