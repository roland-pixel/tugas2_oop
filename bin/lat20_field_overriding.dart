// Field overriding adalah kemampuan mendeklarasikan ulang field di child class, yang sudah ada di parent class
// Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat object dari class child, field yang di class parent tidak bisa diakses lagi
// Saat melakukan method overriding, kita harus pastikan deklarasi field nya harus sama dengan di parent class nya

class Person {
  String nama = "Kharis";
  void sayhello(String nama) {
    print('halo $nama, nama ku ${this.nama}');
  }
}

class Otherperson extends Person {
  String nama = "other person";
}

// Kode : Mengakses Field Overriding
void main() {
  var person = Otherperson();
  person.sayhello('arne slot');
}
