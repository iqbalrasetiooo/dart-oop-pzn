class Product {
  int? id;
  String? name;
  int? quantity;

  @override
  String toString() {
    return 'Product { id=$id, name=$name, quantity=$quantity }';
  }
}

void main() {
  var product = Product();
  product.id = 1;
  product.name = "Handphone";
  product.quantity = 2;
  print(product);
}
