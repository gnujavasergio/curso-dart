import 'canimo.dart';
import 'habilidad.dart';
import 'mascota.dart';

class Perro extends Canino implements Mascota, Habilidad{
  @override
  void jugar() {
    // TODO: implement jugar
  }

  @override
  void vacunar() {
    // TODO: implement vacunar
  }
  
  @override
  recogerPiedra() {
    // TODO: implement recogerPiedra
    throw UnimplementedError();
  }
  
}
