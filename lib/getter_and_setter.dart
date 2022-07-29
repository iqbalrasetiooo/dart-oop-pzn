class Rectangle {
  int _width = 1;
  int _height = 1;

  //mengambil value data dari _width
  int get width => _width;

  //mengubah value data dari _width
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  //mengambil value data dari height
  int get height => _height;

  //mengubah value data dari height
  set height(int value) {
    if (value >= 1) {
      _height = value;
    }
  }
}

void main() {
  var rectangle = Rectangle();
  rectangle.width = 10;
  print(rectangle.width);

  rectangle.height = 100;
  print(rectangle.height);
}
