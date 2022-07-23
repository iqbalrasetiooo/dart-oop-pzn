class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('create new vicepresident');
  }
}

void main() {
  var manager = Manager('Manager Budi');
  print(manager.name);

  var vp = VicePresident('name');
  print(vp.name);
}
