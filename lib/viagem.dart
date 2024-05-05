class Viagem {
  static String codigo = 'ABC123'; // Pertence à classe

  double valor = 0; // Pertence ao objeto

/*Há também os métodos estáticos (métodos de classe).
  Os métodos estáticos não operam em uma instância, portanto, não têm acesso a ela.
  No entanto, eles têm acesso a variáveis estáticas.*/

/*
class Point {
  double x, y;

  Point(this.x, this.y);

  static double distanceBetween(Point a, Point b) {
    var dx = a.x - b.x;
    var dy = a.y - b.y;
    return sqrt(dx * dx + dy * dy);
  }
}
*/
}
