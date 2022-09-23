import 'location.dart';

class Student {
  String _firstname;
  String _lastName;
  int _age;
  String _phone;
  Location _location;

  Student(
      this._firstname, this._lastName, this._age, this._phone, this._location);

  void estudiar(String materia, [int minutes = 120, String? description]) {
    print("Estudiando $materia");
    print("Estudiare $minutes minutos");
    print(description != null ? description : "");
  }

  bool aprobarExamen(String materia, {double nota = 0, String? observation}) {
    if (nota >= 51) {
      print("Aprobo la materia de $materia");
      print(observation != null ? observation : "");
      return true;
    } else {
      return false;
    }
  }

  Location get location => _location;

  set location(Location value) {
    _location = value;
  }

  String get phone => _phone;

  set phone(String value) {
    _phone = value;
  }

  int get age => _age;

  set age(int value) {
    _age = value;
  }

  String get lastName => _lastName;

  set lastName(String value) {
    _lastName = value;
  }

  String get firstname => _firstname;

  set firstname(String value) {
    _firstname = value;
  }
}
