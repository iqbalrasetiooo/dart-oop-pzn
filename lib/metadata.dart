class Sample {
  @override
  String toString() {
    return 'sample';
  }

  @Deprecated("don't use it")
  void doNotCallMe() {}
}

//membuat anotation sendiri dengan menggunakan constant constructor
class Todo {
  final String todo;
  const Todo(this.todo);
}

class App {
  @Todo('will do next time')
  void fiturA() {}
}
