// _ [underscore] = untuk menandakan bahwa field atau method tersebut hanya
//bisa diakses oleh file yang sama

class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  Product product = Product();
  product.id = '1';
  product.name = 'Shoes';
  product._quantity = 100;
  print(product.id);
  print(product.name);
  print(product._quantity);
}
