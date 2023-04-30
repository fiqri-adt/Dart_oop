class Product {
  String? id;
  String? name;
  int? _quantity; // underscore = tidak bisa diakses diluar directory

  int? getQuantity() {
    return _quantity;
  }
}
