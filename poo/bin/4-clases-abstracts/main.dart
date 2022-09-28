import 'figure.dart';
import 'circle.dart';

void main() {
  // No se permite instanciar una clase abstracta
  // Figure figure = Figure();
  // figure.area = 5;
  // figure.perimetro = 19;
  // figure.showArea("Figure");

  Circle circle = Circle(radio: 4);
  circle.calculateArea();
  circle.calculatePerimetro();
  circle.showArea("Ciculo");
  circle.showPerimetro("Circulo");
}
