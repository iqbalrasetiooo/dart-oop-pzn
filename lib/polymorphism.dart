/*
  selama masih dalam turunan yang sama maka masih bisa melakukan
  polymorphism atau perubahan bentuk
*/

class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Eko');
  print(employee);

  employee = Manager('name');
  print(employee);

  employee = VicePresident('name');
  print(employee);
}
