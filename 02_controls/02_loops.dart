import 'dart:io';

void main() {
  // loop_for();
  // loop_for_in();
  // loop_while();
  // loop_do_while();
  // loop_break_continue();
  loop_with_tags();
}

void loop_for() {
  stdout.writeln('Enter a number table');
  int numberTable = int.parse(stdin.readLineSync() ?? '2');

  print('printing table of $numberTable');

  for (int i = 1; i <= 10; i++) {
    print('$numberTable * $i = ${(i * numberTable)}');
  }
}

void loop_for_in() {
  final List<String> heroes = [
    'Superman',
    'Batman',
    'wonder woman',
    'Aquaman',
    'Flash'
  ];

  for (String hero in heroes) {
    print(hero);
  }
}

void loop_while() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int count = 0;

  while (count < numbers.length) {
    print(numbers[count]);
    count++;
  }
}

void loop_do_while() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int count = 0;

  do {
    print(numbers[count]);
    count++;
  } while (count < numbers.length);
}

void loop_break_continue() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }

    if (i == 7) {
      break;
    }

    print(i);
  }
}

void loop_with_tags() {
  /**
   * Asigna el bucle a una variable.
   */
  
  outerLoop: for (int i = 0; i < 10; i++) {
    innerLoop: for (int j = 0; j < 5; j++) {
      print('val: [$i][$j]');

      if(j == 2) {
        break outerLoop;
      }
    }
  }
}
