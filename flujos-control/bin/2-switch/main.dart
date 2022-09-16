void main() {
  int productId = 1;
  switch (productId) {
    case 1:
      print("Camisa");
      print("Es de color blanco");
      break;
    case 2:
      print("Polera");
      break;
    case 3:
      print("Corto");
      break;
    default:
      print("Producto desconocido");
      break;
  }

  String color = "Dark Blue";
  switch (color) {
    case "Red":
    case "Pink":
      print("El color es rojo");
      break;
    case "Blue":
    case "Light Blue":
    case "Dark Blue":
      print("El color es azul");
      break;
    default:
      print("No existe el color");
      break;
  }
}
