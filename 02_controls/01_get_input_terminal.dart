import 'dart:io';

void main() {
  // print in the console
  stdout.writeln('What\'s your name?');

  // read info
  String? name = stdin.readLineSync();

  stdout.writeln('Whta\'s your age?');
  int age = int.parse( stdin.readLineSync() ?? '0' );

  print('Your name is: $name \nYour age is: $age');
}
