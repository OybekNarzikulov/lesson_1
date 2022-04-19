import 'dart:math';

void main() {
  Triangle defaultTriangle = Triangle(a: 3, b: 4, c: 5);
  print('Perimeter = ${defaultTriangle.perimeter()}');
  print('Square = ${defaultTriangle.square()}');
}

class Triangle {
  Triangle({this.a = 0, this.b = 0, this.c = 0});

  double a;
  double b;
  double c;

  double perimeter() {
    return a + b + c;
  }

  double square() {
    double p = perimeter() / 2;
    return sqrt(p * (p - a) * (p - b) * (p - c));
  }
}
