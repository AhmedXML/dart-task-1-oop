void main() {
  Square s = Square(5, 5, 'red');
  Rectangel r = Rectangel(3, 4, 'blue');
  print('square: area is ');
  s.area();
  print('square: Color is ');
  s.Color();
  print('Rectangle: area is ');
  r.area();
  print('Rectangle: Color is ');
  r.Color();
}

class Shape {
  int w = 0, h = 0;
  Shape(this.w, this.h);
  void area() {
    print('${w * h}\n');
  }
}

class Square extends Shape {
  String color;
  Square(super.w, super.h, this.color);
  // ignore: non_constant_identifier_names
  void Color() {
    print('$color\n');
  }

  @override
  void area();
}

class Rectangel extends Shape {
  String color;
  Rectangel(super.w, super.h, this.color);
  // ignore: non_constant_identifier_names
  void Color() {
    print('$color\n');
  }

  @override
  void area();
}
