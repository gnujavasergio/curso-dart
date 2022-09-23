void main() {
  Person sergio = Person();
  sergio.firstname = "Sergio";
  sergio.lastName = "Ochoa";
  sergio.age = 35;
  sergio.phone = "73411111";

  Country bolivia = Country();
  bolivia.name = "Bolivia";
  bolivia.code = "BO";
  sergio.country = bolivia;

  Address junin = Address();
  junin.name = "Junin";
  junin.number = 566;
  sergio.address = junin;

  sergio.greeting();
  sergio.printCountry();
  sergio.printAddress();
}

class Person {
  String? firstname;
  String? lastName;
  int? age;
  String? phone;
  Country? country;
  Address? address;

  Person();

  void greeting() {
    print("Hola, me llamo ${this.firstname} ${this.lastName} ");
  }

  void printCountry() {
    print("Estoy en ${this.country?.name}:${this.country?.code}");
  }

  void printAddress() {
    print("Vivo en la calle ${this.address?.name} ${this.address?.number}");
  }
}

class Country {
  String? name;
  String? code;

  Country();
}

class Address {
  String? name;
  int? number;

  Address();
}
