class Manager {
  String? name;

  void sayHello(String name) {
    print('hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('hello $name, my name is VP ${this.name}');
  }
}

class CLevel extends Manager {
  @override
  void sayHello(String name) {
    print('hello $name, my name is CLevel ${this.name}');
  }
}

void main() {
  //parent
  var manager = Manager();
  manager.name = 'Ekko';
  manager.sayHello('Joko');

  //child
  var vp = VicePresident();
  vp.name = 'Azka';
  vp.sayHello('tes');

  var c = CLevel();
  c.name = 'Daffi';
  c.sayHello('name');
}
