import '../1-clases/metodos.dart';
import 'person.dart';
import 'carrera.dart';
import 'materia.dart';

class Teacher extends Person {
  Materia? materia;
  Carrera? carrera;

  Teacher(
      {userName,
      firstName,
      lastName,
      age,
      phone,
      location,
      this.materia,
      this.carrera})
      : super(userName,
            firstName: firstName,
            lastName: lastName,
            age: age,
            phone: phone,
            location: location);
}
