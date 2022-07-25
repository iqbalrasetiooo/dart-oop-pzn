//ketika membuat method abstract, maka kelas turunannya wajib meng-override method tersebut.
abstract class Animal {
  String? name;
  void run();
}

class Cat extends Animal {
  @override
  void run() {
    print('Cat $name is running');
  }
}

void main() {
  Animal animal = Cat();
  animal.name = "Diki";
  animal.run();
}
