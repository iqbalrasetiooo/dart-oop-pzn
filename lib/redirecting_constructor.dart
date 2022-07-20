class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //default constructor
  Person(this.name, this.address);

  //redirecting constructor to default constructor
  Person.withName(String name) : this(name, 'no address');
  Person.withAddress(String address) : this('no name', address);
  //end redirecting constructor to default constructor

  // redirecting constructor to named constructor
  Person.fromBandung() : this.withAddress('Bandung');
  Person.withNoName() : this.withName('no name');
  // end redirecting constructor to named constructor

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

  var personFromBandung = Person.fromBandung();
  print(personFromBandung.name);
  print(personFromBandung.address);

  var personWithNoName = Person.withNoName();
  print(personWithNoName.name);
  print(personWithNoName.address);
}
