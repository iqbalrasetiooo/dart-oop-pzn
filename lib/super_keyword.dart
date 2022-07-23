/*
super = untuk mengakses parent object saat ini;
*/

class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  //super dalam kasus ini memanggil method getCorner yang terdapat
  //pada class Shape sehingga nilai yang dikembalikan yaitu 0
  int getParentCorner() {
    return super.getCorner();
  }
}

void main() {
  var gpc = Rectangle();
  print(gpc.getCorner());
  print(gpc.getParentCorner());
}
