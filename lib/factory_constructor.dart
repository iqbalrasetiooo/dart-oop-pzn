class Database {
  Database() {
    print('create new database');
  }
  static Database database = Database();

  /*
    factory constructor ialah constructor yang memiliki pengembalian nilai 
    atau return value.
  */
  factory Database.get() {
    return database;
  }
}

void main() {
  var database1 = Database.get();
  var database2 = Database.get();
  print(database1 == database2);
}
