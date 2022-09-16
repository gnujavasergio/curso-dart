void main() {
  int price = 200;
  print("price = $price");

  // Operador AND &&
  if (price > 10 && price < 1000) {
    print("price > 10 && price < 1000 es 'true'");
  }

  // Operador AND &&
  if (price > 10 && price < 200) {
    print("price > 10 && price < 200 es 'true'");
  } else {
    print("price > 10 && price < 200 es 'false'");
  }

  // Operador OR ||
  if (price > 10 || price < 1600) {
    print("price > 10 || price < 1600 es 'true'");
  }

  if (price > 10 || price > 1600) {
    print("price > 10 || price > 1600 es 'true'");
  }

  // Operador NOT !
  if (!(price < 10)) {
    print("!(price < 10) es 'true'");
  }
}
