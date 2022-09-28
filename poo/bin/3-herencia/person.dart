import 'location.dart';
import 'materia.dart';
import 'carrera.dart';

class Person {
  String username;
  String? firstName;
  String? lastName;
  int? age;
  String? phone;
  Location? location;

  Person(this.username, {this.firstName, this.lastName, this.age, this.phone, this.location});

  printLocation() {
    print('''
    Yo vivo en ${this.location?.country}, ${this.location?.state}, ${this.location?.city}
    en la calle ${this.location?.address.street} #${this.location?.address.number}
    ''');
  }
}
