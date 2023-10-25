import 'dart:math';

class Point {
  final double _x;
  final double _y;

  const Point(this._x, this._y);

  Point.origin()
      : _x = 0,
        _y = 0 {
    show();
  }

  void show() {
    print('Point($_x,$_y) : $hashCode');
  }

  double distanceTo(Point p) {
    var dx = (_x - p._x) * (_x - p._x);
    var dy = (_y - p._y) * (_y - p._y);
    return sqrt(dx + dy);
  }
}

void main() {
  var p1 = const Point(5, 3);
  var p2 = const Point(7, 0);

  p1.show();
  p2.show();

  var d = p1.distanceTo(p2);
  print('d = $d');

  print(' _x = ${p1._x}' '_y = ${p1._y}');

}
