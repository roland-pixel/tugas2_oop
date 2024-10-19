// Inheritance atau pewarisan adalah kemampuan untuk menurunkan sebuah class ke class lain
// Dalam artian, kita bisa membuat class Parent dan class Child
// Class Child, hanya bisa punya satu class Parent, namun satu class Parent bisa punya banyak class Child
// Saat sebuah class diturunkan, maka semua field dan method yang ada di class Parent, secara otomatis akan dimiliki oleh class Child
// Untuk melakukan pewarisan, di class child, kita harus menggunakan kata kunci extends lalu diikuti dengan nama class parent nya.

import 'dart:nativewrappers/_internal/vm/lib/internal_patch.dart';

class Manager {
  String? nama;
  void sayhello(String nama) {
    print('halo $nama, nama ku ${this.nama}');
  }
}

class viceprecident extends Manager {}

// Kode : Mengakses Method Parent
void main() {
  var manager = Manager();
  manager.nama = "Kharis Raihan";
  manager.sayhello('Pep');

  var vp = viceprecident();
  vp.nama = "arne slot";
  vp.sayhello('Klopp');
}
