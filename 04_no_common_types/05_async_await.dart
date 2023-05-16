import 'dart:io';

void main() async {
  String path =
      Directory.current.path + '/04_no_common_types/assets/persons.txt';

  String persons = await readFile(path);

  print(persons);
  print('End of main');
}

Future<String> readFile(String path) async {
  File file = new File(path);
  return file.readAsString();
}
