// Secara default, saat kita membuat Field atau Method dalam sebuah class, maka semua Field dan Method tersebut bisa diakses oleh siapa saja
// Kadang-kadang kita ingin menyembunyikan Field atau Method
// Untuk menyembunyikan akses Field atau Method, kita bisa menambahkan _ (underscore) di awal Field atau Method nya
// Secara otomatis Field atau Method tersebut, hanya bisa di akses dari file tersebut, dan artinya tidak bisa diakses dari luar file

class Product {
  String? id;
  String? nama;
  int? _quantity; // tidak bisa diakses diluar directory
  int? getQuantity() {
    return _quantity;
  }

  // Kode : ToString Method
  String toString() {
    return 'Product(id: $id, nama: $nama, quantyty: $_quantity)';
  }
}


// tostring method
// Sebelumnya kita sudah bahas bahwa parent class untuk semua class kecuali null adalah Object
// Di dalam Object, terdapat method bernama toString(), method ini merupakan method untuk representasi String dari object
// Contohnya, saat kita menggunakan function print(object), sebenarnya yang dipanggil adalah print(object.toString())
// Kita bisa meng-override method toString() jika ingin mengimplementasikan representasi data String dari Class yang kita buat
