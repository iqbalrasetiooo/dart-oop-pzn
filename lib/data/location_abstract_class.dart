//abstract class tidak bisa dibuat object secara langsung, hanya bisa di wariskan
abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}
