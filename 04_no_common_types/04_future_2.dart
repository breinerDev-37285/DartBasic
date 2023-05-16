import 'dart:io';

void main() {
  File file = new File(
      Directory.current.path + '/04_no_common_types/assets/persons.txt');

  Future<String> f = file.readAsString();

  f.then(print);
  
  print('End of main');
}
