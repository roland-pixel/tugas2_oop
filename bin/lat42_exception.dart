// Saat kita membuat aplikasi, kita tidak akan terhindar dengan yang namanya error
// Error direpresentasikan dengan istilah exception, dan semua direpresentasikan dalam bentuk class exception
// Kita bisa menggunakan class exception sendiri, atau menggunakan yang sudah disediakan
// Untuk membuat sebuah exception, kita bisa menggunakan kata kunci throw, diikuti dengan object exception nya
// https://api.dart.dev/stable/2.14.4/dart-core/Exception-class.html

// membuat class exception
// Selain menggunakan class Exception yang sudah tersedia, kita juga bisa membuat class Exception sendiri
// Tidak ada kontrak dalam pembuatan class exception, kita bisa membuat class biasa
// Namun sangat direkomendasikan jika membuat class exception baru, kita melakukan implements ke class Exception
// Kode : Membuat Class Exception
class ValidationException implements Exception {
  String massage;
  ValidationException(this.massage);
}

// Kode : Membuat Exception
class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw Exception("username is blank");
    } else if (password == "") {
      throw Exception('password is blank');
    }
  }
}
