void main(List<String> args) {
  Address junin = Address()
    ..name = "Junin"
    ..number = 566;

  Location bolivia = Location();
  bolivia.country = "Bolivia";
  bolivia.city = "Villazon";
  bolivia.address = junin;

  Materia sis100 = Materia("Fundamentos de la programación", "sis100");

  Carrera informatica = Carrera(name: "Informatica");
  CarnetUniversitario cu = CarnetUniversitario(null, null, 35);
  Student student = Student("Sergio", "Ochoa", 35, "4575", cu,
      location: bolivia, carrera: informatica, materia: sis100);
}

class Address {
  String? name;
  int? number;

  // constructor por defecto
  Address();
}

class Location {
  String? country;
  String? state;
  String? city;
  Address? address;

  // constructor por defecto
  Location();
}

class Materia {
  String name;
  String sigla;

  // Constructor con parametros obligatorios
  Materia(this.name, this.sigla);
}

class Carrera {
  String? name;
  String nivel;

  Carrera({this.name, this.nivel = ""});
}

class CarnetUniversitario {
  String? photo;
  String? expirationDate;
  int number;

  CarnetUniversitario([this.photo, this.expirationDate, this.number = 0]);
}

class Student {
  String firstName;
  String lastName;
  int age;
  String phone;
  CarnetUniversitario cu;
  Location? location;
  Materia? materia;
  Carrera? carrera;

  Student(this.firstName, this.lastName, this.age, this.phone, this.cu,
      {this.location, this.materia, this.carrera});
}

class Teacher {
  String firstName;
  String lastName;
  int age;
  String phone;
  Location? location;
  Materia? materia;
  Carrera? carrera;

  Teacher(this.firstName, this.lastName, this.age, this.phone,
      [this.location, this.materia, this.carrera]);
}
