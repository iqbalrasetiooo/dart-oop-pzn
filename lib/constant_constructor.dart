class ImmutablePoint {
  /*
    untuk membuat constant constructor harus menggunakan key "const"
    dan field atau attributenya harus final 
  */
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  /* 
    cara pemanggilan atau instansiasi dari constant constructor
    yaitu dengan menambahkan key "const" lalu di ikuti nama constructornya
  */
  var point = const ImmutablePoint(10, 10);
  var point1 = const ImmutablePoint(10, 10);

  print(point == point1);
}
