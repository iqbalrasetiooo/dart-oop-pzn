class User {
  String? username;
  String? name;
  String? email;
}

//nullable cascade notation
User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = 'Azkaa';
  // user.name = 'Vira';
  // user.email = 'azka@gmail.com';

  var user = User()
    ..username = 'Fira'
    ..name = 'M. Dafi'
    ..email = 'dafi@gmail.com';
  print(user.username);
  print(user.name);
  print(user.email);

  //nullable cascade notation
  User? create = createUser()
    ?..username = 'eko'
    ..name = 'eko'
    ..email = 'eko@gmail.com';
  print(create?.username);
  print(create?.name);
  print(create?.email);
}
