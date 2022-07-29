//ketika membuat interface, maka class turunannya harus mendeklarasikan ulang seluruh field dan method
//pada class yang dimiliki oleh parent-nya.
//interface boleh memiliki lebih dari 1 class
//contoh : class Xenia implements Car, Truck, Bus {}
class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

class Xenia implements Car {
  @override
  String name = "Xenia";

  @override
  void drive() {
    print('mobil Xenia');
  }

  @override
  int getTire() {
    return 4;
  }
}
