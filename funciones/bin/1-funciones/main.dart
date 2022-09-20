void main() {
  print('Funcion main');
  welcome();
  greeting('Sergio');
  int gramos = convertGramos(105);
  print("150 KG = $gramos");
  showResult();
}

void welcome() {
  print("Welcome");
}

void greeting(String name) {
  print("Hello $name");
}

int convertGramos(int kg) {
  return kg * 1000;
}

showResult() {
  print(100 + 200);
}
