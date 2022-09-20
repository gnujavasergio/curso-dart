void main(List<String> args) {
  greeting("Sergio");
  greeting("Rocio", "Paredes");
  greeting("Jhoel", "Ochoa", 12);

  greeting("Daniel", null, 35);
}

void greeting(String firstName, [String? lastName, int? age]) {
  if (lastName != null) {
    print("Hola $firstName $lastName");
  } else {
    print("Hola $firstName");
  }
  if (age != null) {
    print("Tienes $age");
  }
  print("-----------------------");
}
