import 'dart:developer';

void main() {
  Address junin = Address()
    ..name = "Junin"
    ..number = 566;

  Location bolivia = Location();
  bolivia.country = "Bolivia";
  bolivia.city = "Villazon";
  bolivia.address = junin;

  Student sergio = Student();
  sergio.firstname = "Sergio";
  sergio.lastName = "Ochoa";
  sergio.age = 35;
  sergio.phone = "7045555";
  sergio.location = bolivia;

  sergio.estudiar("Flutter", 60, "Aprender a programar flutter");
  sergio.aprobarExamen("Java", observation: "Muy facil", nota: 99);

  print('''
  Yo vivo en ${sergio.location?.country}, 
  estoy en la ciudad ${sergio.location?.city}
  y vivo en la calle ${sergio.location?.address?.name} #${sergio.location?.address?.number}
  ''');
}

class Address {
  String? name;
  int? number;

  Address();
}

class Location {
  String? country;
  String? state;
  String? city;
  Address? address;

  Location();
}

class Student {
  String? firstname;
  String? lastName;
  int? age;
  String? phone;
  Location? location;

  Student();

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
}
