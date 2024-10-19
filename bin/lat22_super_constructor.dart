// Tidak hanya untuk mengakses method atau field yang ada di parent class, kata kunci super juga bisa digunakan untuk mengakses constructor
// Namun syaratnya untuk mengakses parent class constructor, kita harus mengaksesnya di dalam class child constructor
// Memanggil super constructor hanya bisa dilakukan dalam bentuk Redirecting Constructor

// Kode : Super Constructor
class Manager {
  String? nama;
  Manager(String nama) {
    this.nama = nama;
  }
}

class Viceprecident extends Manager {
  Viceprecident(String nama) : super(nama) {}
}
