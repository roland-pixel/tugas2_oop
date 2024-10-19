// Tidak hanya untuk mengakses method atau field yang ada di parent class, kata kunci super juga bisa digunakan untuk mengakses constructor
// Namun syaratnya untuk mengakses parent class constructor, kita harus mengaksesnya di dalam class child constructor
// Memanggil super constructor hanya bisa dilakukan dalam bentuk Redirecting Constructor

// Kode : Super Constructor
class Manager {
  String? nama;
  Manager(String nama) {
    this.nama = nama;
  }
  void katakanhai(String nama) {
    print('halo $nama, nama ku ${this.nama}');
  }
}

class Viceprecident extends Manager {
  Viceprecident(String nama) : super(nama) {}
}

// Kode : Menggunakan Super Constructor
void main() {
  var manager = Manager("kharis");
  manager.katakanhai("Raihan");

  var vp = Viceprecident("arne");
  vp.katakanhai("slot");
}
