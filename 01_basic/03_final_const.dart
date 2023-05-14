void main() {
  const int a = 10; // crea espacio en memoria en tiempo de compilación, nunca va a cambiar. Es mas rápido.
  final int b = 20; // es mas flexible, se puede cambiar en tiempo de ejecución
  var c = 30; // acepta cualquier tipo de dato
  dynamic d = 40; // acepta cualquier tipo de dato

  // a = 20; no se puede cambiar
  // b = 30; no se puede cambiar


  const List<String> personsConst = ['Breiner', 'José', 'O\'Connor'];
  final List<String> personsFinal = ['Breiner', 'José', 'O\'Connor'];

  personsFinal.add('Juan');
  // personsConst.add('Juan'); // esto marca error, el const no se puede modificar de ninguna manera

  print('''
    a: $a
    b: $b
    c: $c
    d: $d
    personsConst: $personsConst
    personsFinal: $personsFinal
  ''');
}
