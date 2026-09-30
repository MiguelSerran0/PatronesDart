import 'triangulo.dart';

void main(){
  //No se puede instanciar(crear un objeto) de una clase abstracta
  //FiguraGeometrica unaFigura = FiguraGeometrica();
  Triangulo unTriangulo = Triangulo();

  unTriangulo.obtenerArea();
  print('area de triangulo: $unTriangulo.area')
}
