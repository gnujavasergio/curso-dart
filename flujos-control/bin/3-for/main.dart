void main() {
  int suma = 0;
  for (int i = 1; i <= 10; i++) {
    // suma = suma + i;
    suma += i;
  }
  print("Suma: $suma");

  print("Decrementar");
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  List<String> students = ["Sergio", "Rocio", "Angel", "Daniel", "Johel"];
  for (int i = 0; i < students.length; i++) {
    print(students[i].toUpperCase());
  }

  // for (var student in students) {
  for (String student in students) {
    print(student.toLowerCase());
  }

  students.forEach((student) {
    print(student);
  });
}
