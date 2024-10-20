// Saat menggunakan polimorfisme, kadang kita ingin melakukan konversi tipe data ke tipe data aslinya
// Namun agar aman, sebelum melakukan konversi, pastikan kita melakukan type check (pengecekan tipe data), dengan menggunakan kata kunci is
// Hasil operator is adalah boolean, true jika tipe data sesuai, false jika tidak sesuai
// Untuk melakukan konversi tipe data Object, kita bisa gunakan kata kunci as

class Employee {
  String? nama;

  Employee(this.nama);
}

class Manager extends Employee {
  Manager(String nama) : super(nama);
}

class VicePrecident extends Manager {
  VicePrecident(String nama) : super(nama);
}

void sayhello(Employee employee) {
  if (employee is VicePrecident) {
    VicePrecident vicePrecident = employee as VicePrecident;
    print('hello vice precident ${vicePrecident.nama}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('hello Manager ${manager.nama}');
  } else {
    print('hello ${employee.nama}');
  }
}

void main() {
  sayhello(Employee('Kharis'));
  sayhello(Manager('Kharis'));
  sayhello(VicePrecident('Kharis'));
}
