main() {
  // basic();
  // list();
  // setList();
  mapList();
}

void basic() {
  /*
   * generic 
   * Tratar de evitar el uso de var.
   *  */
  var age3 = 10;
  dynamic age4 = 10;

  // numbers
  int age = 10;
  double price = 10.5;

  // null
  int? age2;

  // Booleans
  bool isActive = true;
  bool? isActiveWithNulls = null;
  bool isActiveFalse = 10 < 5;

  // strings
  String name = 'Breiner';
  String? name2 = "Breiner";
  String name3 = 'O\'Connor';
  String firstName = "José";
  String multiline = '''
    -------- Numbers --------
    age: $age
    price: $price
    age2: $age2
    age3: $age3
    age4: $age4

    -------- Strings ---------

    name: $name
    name2: $name2
    name is equal to name2: ${name == name2}
    name3: $name3

    fullname => $firstName $name


    --------- Booleans ---------
    isActive: ${isActive}
    isActive2: ${isActiveWithNulls}
    isActive3: $isActiveFalse
  ''';

  print(multiline);
}

void list() {
  List<String> villlains = ['Lex', 'Joker', 'Red Skull'];

  villlains[0] = 'Lex Luthor';
  villlains.add('Reverse Flash');
  villlains.add('Reverse Flash');
  villlains.add('Reverse Flash');

  var notDuplicates = villlains.toSet().toList();

  print(villlains);
  print(notDuplicates);
}

void setList() {
  /**
   * Avoid duplicates
   */
  Set<String> villlains = {'Lex', 'Joker', 'Red Skull'};
  villlains.add('green goblin');
  villlains.add('Joker');
  print(villlains);
}

void mapList() {
  Map<String, dynamic> hulk = {
    'name': 'Hulk',
    'power': 'Super strength',
    'age': 40,
  };


  Map<String, dynamic> captainAmerica = new Map();
  captainAmerica.addAll({
    'name': 'Captain America',
    'power': 'Super strength',
    'age': 40,
  });
  

  print('''
    name: ${hulk['name']}
    power: ${hulk['power']}
    age: ${hulk['age']}
    toString: ${hulk}
  ''');
}
