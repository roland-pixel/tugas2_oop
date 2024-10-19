// Method overriding adalah kemampuan mendeklarasikan ulang method di child class, yang sudah ada di parent class
// Saat kita melakukan proses overriding tersebut, secara otomatis ketika kita membuat object dari class child, method yang di class parent tidak bisa diakses lagi
// Saat melakukan method overriding, kita harus pastikan deklarasi method nya harus sama dengan di parent class nya

// Kode : Method Overriding
class Manager {
  String? nama;
  void sayhello(String nama) {
    print('halo $nama, nama ku ${this.nama}');
  }
}

class viceprecident extends Manager {
  void sayhello(String nama) {
    print('halo $nama, nama ku ${this.nama}');
  }
}

// Kode : Mengakses Method Overriding
void main() {
  var manager = Manager();
  manager.nama = "Kharis";
  manager.sayhello('Raihan');

  var vp = viceprecident();
  vp.nama = "arne";
  vp.sayhello('slot');
}
