// Enum merupakan fitur untuk membuat tipe data yang sudah jelas nilainya
// Untuk membuat Enum, kita bisa menggunakan kata kunci enum
// Kode : Membuat Enum
enum Custumerlevel { reguar, premium, vip }

class Custumer {
  String nama;
  Custumerlevel level;
  Custumer(this.nama, this.level);
}
