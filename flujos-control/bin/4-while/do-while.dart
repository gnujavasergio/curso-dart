void main() {
  List<String> students = ["Sergio", "Rocio", "Angel", "Daniel", "Johel"];
  int i = 6;
  bool value = false;
  do {
    if (i > students.length) {
      value = true;
      break;
    }
    print("continue");
    print(students[i]);
    i++;
  } while (i < students.length);
  if (value) {
    print("break");
  }

  i = 6;
  do {
    if (i > students.length) {
      i = 0;
      return;
    }
    print(students[i]);
    i++;
  } while (i < students.length);
  
}
