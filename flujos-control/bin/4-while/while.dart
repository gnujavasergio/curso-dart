
void main() {
  List<String> students = ["Sergio", "Rocio", "Angel", "Daniel", "Johel"];
  while (students.length > 0) {
    print(students.first);
    students.remove(students.first);
  }
}
