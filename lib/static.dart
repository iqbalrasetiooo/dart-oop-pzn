//field atau method static tidak bisa mengakses method static
//method tidak static, bisa mengakses field atau method yang static.

//static field
class App {
  static final String name = "Website";
  static final String author = "Iqbal Rasetio";
}

//static method
class Math {
  static int sum(int first, int second) => first + second;
}

void main() {
  //static field
  print(App.name);
  print(App.author);

  //static method
  print(Math.sum(2, 25));
}
