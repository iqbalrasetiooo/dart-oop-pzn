class Sum {
  int first;
  int second;

  Sum(this.first, this.second);
  int call() => first + second;
}

//typedef untuk class
typedef Total = Sum;
typedef Jumlah = Sum;

//typedef untuk function (tidak disarankan)
typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  //typedef class
  var total = Total(1, 1);
  print(total());

  var jumlah = Jumlah(10, 10);
  print(jumlah());

  //typedef function
  sayHello('iqbal', (value) => value.toUpperCase());
}
