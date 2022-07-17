class Person {
  String name = 'Iqbal';
  String? address;
  final String country = 'Indonesia';
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Goodbye $paramName, myname is $name');
  }
}

void main() {
  var person = Person();
  person.sayGoodBye('joko');
}
