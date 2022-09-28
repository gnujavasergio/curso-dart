import 'person.dart';
import 'carnet_universitario.dart';

class Student extends Person {
  CarnetUniversitario? cu;
  Student(String userName,
      {firstName, lastName, age, phone, location, this.cu})
      : super(userName,
            firstName: firstName,
            lastName: lastName,
            age: age,
            phone: phone,
            location: location);

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
