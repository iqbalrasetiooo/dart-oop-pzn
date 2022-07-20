class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  //named constructor
  Person.withName(this.name);
  Person.withAddress(this.address);
  //end named constructor
}

void main() {
  var person = Person("Iqbal", "Indramayu");
  print(person.name);
  print(person.address);

  var personName = Person.withName('Azka');
  print(personName.name);
  print(personName.address);

  var personAddress = Person.withAddress('Kubanggading');
  print(personAddress.name);
  print(personAddress.address);
}
