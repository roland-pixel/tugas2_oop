// Untuk membandingkan dua buah object apakah sama atau tidak, biasanya kita menggunakan operator ==
// Secara default operator == adalah milik class Object, implementasinya jika kita menggunakan operator == milik class Object adalah akan melakukan pengecekan kesamaan object dari lokasi di memory
// Kadang-kadang, kita ingin mengimplementasikan logika untuk membandingkan object
// Untuk hal ini, kita bisa melakukan override operator == yang ada di class Object

import 'data/category.dart';

void main() {
  // Kode : Equals Salah
  var category1 = Category('1', 'laptop');
  var category2 = Category('1', 'laptop');

  print(category1 == category2);
}
