class Rectangle {
  double _width = 0;
  double _height = 0;

  Rectangle(this._width, this._height);

  double get width => _width;
  double get height => _height;

  set width(double newW) {
    if (newW >= 0) {
      _width = newW;
    } else {
      print("invalid");
    }
  }

  set height(double newH) {
    if (newH >= 0) {
      _height = newH;
    } else {
      print("invaild");
    }
  }

  double get area => _width * _height;
}

void main() {
  Rectangle r = Rectangle(5, 3);
  print("Width: ${r.width}");
  print("Height: ${r.height}");
  print("Area: ${r.area}");
}
