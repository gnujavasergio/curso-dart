void main() {
  int price = 200;
  print("++price: ${++price}");
  print("price = $price");

  price = 200;
  print("price++: ${price++}");
  print("price = $price");

  // decremento
  print("--price: ${--price}");
  print("price = $price");

  price = 200;
  print("price--: ${price--}");
  print("price = $price");

  // Operador ternario
  int heightCM = 185;
  String category = "";
  if (heightCM > 175) {
    category = "tall";
  } else {
    category = "short";
  }
  print(category);

  category = heightCM > 175 ? "tall" : "short";
  print(category);

  // as
  // operador is
  print("-----------is----------");
  int isInt = 1;
  print(isInt is int);
  print(isInt is num);

  double height = 1.75;
  // is = instanceOf(java)
  print(height is double);
  print(height is num);

  Point p1 = Point(1, 5);
  print("x: ${p1.x}");
  print("y: ${p1.y}");
  print(p1 is Point);
  print(p1 is Object);
}

class Point {
  int x = 0;
  int y = 0;

  Point(this.x, this.y);
}
