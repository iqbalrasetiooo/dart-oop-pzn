class Person {
  String name = 'Bot';

  String getName(String paramName) {
    return "hello $paramName, my name is $name";
  }
}

void main() {
  var person = Person();
  print(person.getName('Iqbal'));
}
