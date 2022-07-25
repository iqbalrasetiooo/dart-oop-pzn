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

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee;
    print('hello vice president ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee;
    print('hello manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  sayHello(Employee('dipa'));
  sayHello(Manager('dipa'));
  sayHello(VicePresident('dipa'));
}
