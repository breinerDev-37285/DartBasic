void main() {
  double a = 10;
  int b = 20;
  double sum = a + b;
  double rest = a - b;
  double mult = a * b;
  double div = a / b;
  double restDiv = a % b;
  int MenB = -b;
  int c = a ~/ 3; // ~/ es la división entera
  int? x;
  x ??= 200; // si x es null, entonces asigna 200

  print(''' 
    a: [$a]
    b: [$b]
    sum: $sum
    rest: $rest
    mult: $mult
    div: $div
    restDiv: $restDiv
    MenB: $MenB
    c: $c
    incremental: ${++a}
    decremental: ${--b}
    postIncremental: ${a++}
    postDecremental: ${b--}
    x: $x
  ''');

  /** asigna el segundo valor si la primera condición es null */
  print(1 ?? 3);
  print(null ?? 3);

  // equivalente a typeof
  print(a is int); //equal
  print(b is! double); //different
}
