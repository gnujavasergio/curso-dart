void main(List<String> arguments) {
  int price = 200;

  print("price = $price");
  print("");

  // + Suma
  print("price += 100  ${price += 100}");

  // - Resta
  print("price -= 10 = ${price -= 10}");

  // * Multiplicacion
  print("price *= 2 = ${price *= 2}");

  // / Division
  double result = price.toDouble();
  print("price /= 3 = ${result /= 3}");

  // % Modulo
  print("price %= 3 = ${price %= 3}");

  // ~/ division de enteros
  print("price ~/= 3 = ${price ~/= 3}");
}
