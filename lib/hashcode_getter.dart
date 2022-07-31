class Category {
  String id = "";
  String name = "";

  Category(this.id, this.name);

  @override
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

void main() {
  var category = Category('1', 'Handphone');
  var category1 = Category('1', 'Handphone');

  print(category.hashCode);
  print(category.hashCode);
}
