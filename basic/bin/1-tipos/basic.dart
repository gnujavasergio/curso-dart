void main(List<String> arguments) {
  // bool
  // con tipo
  bool isPro = true;
  // sin tipo
  dynamic isStudent = false;
  var isTeacher = true;

  num isNum = 1.5;

  // int
  // con tipo
  int isInt = 12356;
  int isNegative = -454;
  // sin tipo
  dynamic age = 35;
  var phone = 4343434;

  // double
  // con tipo
  double isDouble1 = 1.4568;
  double isDouble2 = 1.2e3;
  double isDouble3 = 7E-10;
  print(isDouble3);
  // sin tipo
  dynamic height = 1.74;
  var width = 2.54;

  // String
  String firtName = "Sergio";
  String lastName = "Ochoa";

  print(firtName.toUpperCase());
  print(lastName.toLowerCase());
  print(firtName.substring(1, 3));
}
