void main(List<String> args) {
  print('args main: $args');
  print(greetLambda('Breiner', 28, 'José', 'O\'Connor'));
  print(namedArgs('Breiner', age: 28, secondName: 'José'));

  callbackFunction(10, (String message) {
    print(message);
  });
}

/**
 * Parameters in brackets are optional
 * Optionals in the end of the parameters
 */
String greetLambda(String name, int age,
        [String secondName = '', String lastName = '']) =>
    'Hello $name $secondName $lastName, $age';

/**
 * Obligatory parameters include required before arg
 * only in nameFunctions
 */
String namedArgs(String name, {required int age, String secondName = ''}) {
  return '$name, $secondName [$age]';
}

void callbackFunction(int number, [Function? callback]) {

  print('El numero es $number');

  if (number > 5) {
    if (callback != null) callback('El numero es mayor a 5'); 
  }

  
}
