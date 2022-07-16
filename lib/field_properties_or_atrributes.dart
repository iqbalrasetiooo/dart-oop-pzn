class Person {
  String name = 'Iqbal';
  String? address;
  final String country = 'Indonesia';
}

void main() {
  var person = Person();
  person.name = 'Iqbal Rasetio';
  person.address = 'Jakarta';
  // person.country = 'Malaysia'; //tidak bisa mengubah final attributes

  print(person.name);
  print(person.address);
  print(person.country);
}
