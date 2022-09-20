void main() {
  greeting("Sergio");
  greeting("Rocio", lastName: "Paredes");
  greeting("Johel", lastName: "Ochoa", age: 26);

  greeting("Daniel", age: 35, lastName: "Sanchez");
}

void greeting(String firstName, {String? lastName, int? age}) {
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
