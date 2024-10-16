// Extension Method adalah cara menambahkan method terhadap Class yang sudah ada, tanpa harus mengubah Class tersebut
// Hal ini kadang bermanfaat jika misal Class nya adalah Class milik library yang bukan kita yang membuatnya

// Membuat Extension Method
// Membuat Extension Method hampir mirip dengan membuat class, namun kita perlu menggunakan kata kunci extension diikuti nama extension lalu diikuti kata kunci on dan nama Class yang ingin kita tambahkan extension method nya

class Person {
  String nama = "tamu";
  String? alamat;
  final String negara = "Indonesia";
  void sayhello(String parameternama) {
    print("hello $parameternama, nama ku adalah $nama");
  }
}

extension goodbyeonperso on Person {
  void saygoodbye(String parameternama) {
    print("sampai jumpa $parameternama, dari $nama");
  }
}

void main() {
  var person = Person();
  person.nama = "Kharis";
  person.saygoodbye("niColas JACKson");
}
