// Saat kita membuat Object, maka kita seperti memanggil sebuah method, karena kita menggunakan kurung ()
// Di dalam class, kita bisa membuat constructor, constructor adalah method  yang akan dipanggil saat pertama kali Object dibuat.
// Mirip seperti di method, kita bisa memberi parameter pada constructor
// Nama constructor harus sama dengan nama class, dan tidak membutuhkan kata kunci void atau return value
// Ketika kita menambahkan Constructor pada class, maka saat membuat Object baru, kita wajib mengikuti parameter yang ada di Constructor

// membuat constructor
class Person {
  String nama = "tamu";
  String? alamat;
  final String negara = "Indonesia";

  Person(String parameternama, String parameteralamat) {
    nama = parameternama;
    alamat = parameteralamat;
  }
  void sayhello(String parameternama) {
    print('hello $parameternama, namaku $nama');
  }
}

void main() {
  var person = Person("Kharis Raihan", "Kapuas");
  person.nama = "Nicolas JACKson";
  person.sayhello("Mikailo Mudrik");
}
