// Factory Constructor adalah sebuah fitur dimana kita bisa membuat constructor untuk membuat object baru, namun logika cara pembuatan object barunya bisa kita sesuaikan dengan yang kita inginkan
// Misal kita ingin mengembalikan object yang sama berkali-kali, kita bisa menggunakan Factory Constructor
// Untuk membuat Factory Constructor kita bisa menggunakan kata kunci factory sebelum pembuatan Constructor nya

class Database {
  Database() {
    print('buat database baru');
  }
  static Database database = Database();

  factory Database.get() {
    return database;
  }
}
