void main() {
  // sin tipo
  // llave => valor
  // key:value
  var person = {'firstName': 'Sergio', 'lastName': 'Ochoa', 'age': 35};
  print(person);

  Map product = {'id': 1, 'name': 'Polera', 'price': 2.54};
  print(product);

  // con tipo
  Map<String, dynamic> developer = {
    'firstName': 'Sergio',
    'age': 35,
    'salary': 1542.00,
    'skills': ['Java', 'PHP', 'Dart']
  };
  developer['phone'] = 734144546;
  developer['skills'].add('go');
  developer['skills'].insert(1, 'JavaScript');
  print(developer);

  Map<int, String> days = const {1: "Lunes", 2: "Martes", 3: "Miercoles"};
  print(days);
  // days[1] = "Domingo"; // No se puede modificar
  print(days);

  /**
   * Recorrer Map
   */
  for (var key in developer.keys) {
    print("$key => ${developer[key]}");
  }

  for (dynamic value in developer.values) {
    print(value);
  }

  for (MapEntry entry in developer.entries) {
    print("${entry.key} => ${entry.value}");
  }
}
