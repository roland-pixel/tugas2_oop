// Named Constructor
// Constructor hanya bisa dibuat satu saja, mirip seperti function atau method, kita tidak bisa membuat beberapa dengan nama yang sama.
// Namun terdapat fitur yang bernama Named Constructor, yaitu Constructor dengan nama yang berbeda
// Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu, namun wajib menggunakan nama yang berbeda
// Untuk membuatnya kita bisa menggunakan nama Class.namaConstructor nya
// Named Constructor bisa lebih dari satu

class Person {
  String nama = "tamu";
  String? alamat;
  final String negara = "indonesia";

  Person(this.nama, this.alamat) {}
  Person.withName(this.nama) {}
  Person.withAddress(this.alamat) {}
  void info() {
    print("Nama: $nama");
    print("Alamat: ${alamat ?? 'belum ada'}");
    print("Negara: $negara");
  }
}

// Menggunakan Named Constructor
// Untuk membuat Object menggunakan Named Constructor, kita bisa langsung mengakses menggunakan Class.namedConstructor()
void main() {
  var person1 = Person.withName("Kharis");
  var person2 = Person.withAddress("Kapuas");
  var person3 = Person("Mulyono", "Solo");
  person1.info();
  person2.info();
  person3.info();
}
