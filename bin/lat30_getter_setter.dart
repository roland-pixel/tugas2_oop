// Encapsulation artinya memastikan data sensitif sebuah object tersembunyi dari akses luar
// Hal ini bertujuan agar kita bisa menjaga agar data sebuah object tetap baik dan valid
// Untuk mencapai ini, biasanya kita akan membuat semua field yang tidak bisa diakses dari luar
// Agar bisa diubah, kita akan menyediakan method untuk mengubah dan mendapatkan field tersebut

// getter dan setter
// Proses encapsulation sudah dibuat standarisasinya, dimana kita bisa menggunakan Getter dan Setter method.
// Getter adalah function yang dibuat untuk mengambil data field
// Setter ada function untuk mengubah data field
// Untuk Getter, kita bisa menggunakan kata kunci get
// Untuk Setter, kita bisa menggunakan kata kunci set

// Kode : Getter dan Setter
class Rectangle {
  int _width = 0;
  int _length = 0;

  // int get width {
  //   return _width;
  // }

  // set width(int value) {
  //   _width = value;
  // }

  // expression Body
  // Jika Getter dan Setter yang kita buat isinya hanya mengambil dan mengubah field, disarankan untuk menggunakan Expression Body
// Cara membuat Expression Body mirip seperti Anonymous Function
  // int get width => _width;
  // set width(int value) => _width = value;

  // int get length => _length;
  // set length(int value) => _length = value;

  // Getter dan Setter Yang Tidak Perlu
  // Dalam bahasa pemrograman seperti Java atau C#, penggunaan Getter dan Setter sudah menjadi sesuatu yang sangat lumrah, hal ini karena mengakses Field dan Method sangatlah berbeda, oleh karena itu dari awal selalu dibuat Getter dan Setter
// Di Dart, hal ini tidak berlaku, jika isi Getter dan Setter hanya melakukan redirect data ke Field, disarankan tidak perlu menggunakan Getter dan Setter, cukup langsung saja menggunakan Field
// Hal ini dikarenakan dalam Dart, jika kedepannya kita ingin menambah Getter dan Setter, kita bisa tambahkan, tanpa harus mengubah kode client
// https://dart-lang.github.io/linter/lints/unnecessary_getters_setters.html
  //Kode : Validation di Setter
  int get width => _width;
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }
}
