//ketika menggunakan method 'call' (khusus).
//maka penulisannya hanya perlu nama class nya saja, contoh sum();
class Sum {
  int first;
  int second;

  Sum(this.first, this.second);
  int call() => first + second;
}

void main() {
  var sum = Sum(10, 10);
  print(sum());
}
