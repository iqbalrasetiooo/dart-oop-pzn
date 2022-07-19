class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //Constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  //wajib mengisikan parameter sesuai constructor
  var person = Person("Azka", "Indramayu");
  print(person.name);
  print(person.address);
}
