void main(List<String> args) {
  welcome();
  welcome(name: "Sergio");
}

void greeting([String name = "Invitado"]) {
  print("Hola $name");
}

void welcome({name = "Invitado"}) => print("Bienvenido $name");
