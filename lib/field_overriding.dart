class Person {
  String name = 'Iqbal';

  void sayHello(String name) {
    print('hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  @override
  String name = 'Azka';
}

void main() {
  var person = Person();
  person.sayHello('bang');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('BANG');
}
