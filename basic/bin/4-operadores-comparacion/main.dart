void main() {
  int price = 200;
  int result = 100;

  print("price = $price");
  print("result = $result");
  print("");

  // == Igualdad
  String value = result.toString();
  print("price == price = ${price == price}");
  print("price == result(String) = ${price == int.parse(value)}");

  // != Distinto
  result = 100;
  print("price != result = ${price != result}");

  // >
  print("price > 10 = ${price > 10}");

  // >=
  print("price >= price = ${price >= price}");

  // <
  print("price < 1500 = ${price < 1500}");

  // <=
  print("price <= price = ${price <= price}");
}
