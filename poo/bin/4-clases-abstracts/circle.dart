import 'figure.dart';

class Circle extends Figure {
  double radio;

  Circle({this.radio = 0});

  @override
  void calculateArea() {
    super.area = radio * radio * 3.14;
  }

  @override
  void calculatePerimetro() {
    super.perimetro = 2 * radio * 3.14;
  }

  @override
  void showArea(String nameFigure) {
    super.showArea(nameFigure);
    print("radio: ${radio}");
  }
}
