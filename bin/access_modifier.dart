import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Hp';
  // product._quantity = 100; tidak bisa diakses karena ada underscore
}
