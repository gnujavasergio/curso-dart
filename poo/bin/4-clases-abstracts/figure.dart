abstract class Figure {
  double? area;
  double? perimetro;

  Figure();

  void calculateArea();

  void calculatePerimetro();

  void showArea(String nameFigure) {
    print("El area del $nameFigure es $area");
  }

  void showPerimetro(String nameFigure) {
    print("El perimetro del $nameFigure es $area");
  }
}
