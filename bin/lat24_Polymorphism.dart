// Polymorphism berasal dari bahasa Yunani yang berarti banyak bentuk.
// Dalam OOP, Polymorphism adalah kemampuan sebuah object berubah bentuk menjadi bentuk lain
// Polymorphism erat hubungannya dengan Inheritance

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

// Kode : Method Polymorphism
void sayhello(Employee employee) {
  print('Hello ${employee.nama}');
}

// Kode : Polymorphism
void main() {
  Employee employee = Employee("Kharis");
  print(employee);

  employee = Manager("Kharis");
  print(employee);

  employee = VicePrecident("Kharis");
  print(employee);

  sayhello(Employee('Kharis'));
  sayhello(Manager('Kharis'));
  sayhello(VicePrecident('Kharis'));
}
