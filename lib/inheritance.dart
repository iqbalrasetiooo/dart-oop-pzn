class Manager {
  String? name;

  void sayHello(String name) {
    print('hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  //parent
  var manager = Manager();
  manager.name = 'Ekko';
  manager.sayHello('Joko');

  //child
  var vp = VicePresident();
  vp.name = 'Azka';
  vp.sayHello('Joko');
}
