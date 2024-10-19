// Kadang saat membuat Constructor, biasanya kita membuat parameter yang hanya digunakan untuk mengubah nilai yang ada di field
// Untuk kasus ini, kita bisa menggunakan fitur Formal Parameter, dimana pada parameter kita bisa langsung sebutkan field mana yang akan diubah
// Formal Parameter hanya bisa digunakan di Constructor, tidak bisa digunakan di Method
// Caranya kita cukup ubah parameternya dengan menggunakan this.namaField nya, tanpa perlu menggunakan tipe data

class Person {
  String nama = "tamu";
  String? alamat;
  final String negara = "indonesia";

  Person(this.nama, this.alamat) {}
  void info() {
    print("Nama: $nama");
    print("Alamat: ${alamat ?? 'belum ada'}");
    print("Negara: $negara");
  }
}

void main() {
  var person1 = Person("Kharis Raihan", "Kapuas");
  var person2 = Person("Siti", null);

  // Menampilkan informasi person
  person1.info();
  print(""); // Baris kosong
  person2.info();
}
