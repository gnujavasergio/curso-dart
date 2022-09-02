void main() {
  // sin tipo
  var numbers = [1, 2, 3, 4, 5];
  print(numbers[3]);
  print(numbers[1]);

  numbers.add(6);
  numbers.insert(1, 10);
  numbers.removeAt(5);
  print(numbers);

  var students = ["Sergio", "Rocio", "Angel"];
  print(students);

  // con tipo
  var students1 = <String>["Sergio", "Rocio", "Angel"];

  List<int> enteros = [1, 2, 3];
  enteros.add(4);
  print("Tamaño: ${enteros.length}");
  print("Tamaño: ${enteros.length} de la lista");

  // Listas vacias
  List<String> days = [];
  List<String> days1 = List.empty();
  days.add("Lunes");
  days.add("Martes");

  // Listas de tamaño fijo
  List<String> months = List.filled(12, "");
  // months.add("Enero"); // error
  // months.insert(0, "Enero"); // error
  months[0] = "Enero";
  print(months);

  // Metodos con las listas
  List<String> colors = ["Red", "Blue", "Green", "Pink"];
  colors.add("Purple");
  print(colors);

  colors.insert(2, "Yellow");

  // Obtener una sublista
  print(colors.sublist(3));
  print(colors.sublist(3, 5));

  // Reordenar aleatoriamente
  colors.shuffle();
  print(colors);

  // revertir una lista
  print(colors.reversed);

  // where: Nos devuelve una lista con un criterio de busqueda
  print(colors.where((color) => color[0] == "P"));

  // reduce: Nos devuelve un solo elemento
  print(numbers.reduce((suma, number) => suma + number));

  List<List<int>> numeros = [
    [1, 2, 3],
    [3, 4, 5],
    [6, 7, 8]
  ];

  numeros.reduce(
      (suma, lista) => suma + lista.reduce((sum, numero) => sum + numero));

  int i = 0;
  int suma = 0;
  while (i < numbers.length) {
    suma = suma + numbers[i];
    i++;
  }
}
