// Kode : Menggunakan Typedef
import 'data/sum.dart';

// Typedef untuk Function
// Typedef juga tidak hanya bisa digunakan untuk membuat alias untuk Class, tapi juga bisa digunakan untuk membuat alias untuk Function
// Namu perlu diperhatikan, sangat direkomendasikan tetap mendeklarasikan Function menggunakan deklarasi function nya, dibandingkan menggunakan typedef
// https://dart.dev/guides/language/effective-dart/design#prefer-inline-function-types-over-typedefs

// Kode : Typedef untuk Function
typedef Filter = String Function(String);
void sayhello(String nama, Filter filter) {
  print('hello ${filter(nama)}');
}

void main() {
  var jumlah = Jumlah(10, 34);
  print(jumlah());

  var total = Total(46, 53);
  print(total());
  sayhello('kharis', (nama) => nama.toUpperCase());
}
