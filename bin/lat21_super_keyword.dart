// Kadang kita ingin mengakses method yang terdapat di class parent yang sudah terlanjur kita override di class child
// Untuk mengakses method milik class parent, kita bisa menggunakan kata kunci super
// Sederhananya, super digunakan untuk mengakses class parent
// Tidak hanya method, field milik parent class pun bisa kita akses menggunakan kata kunci super

// Kode : Super Keyword
class Shape {
  int getcorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getcorner() {
    return 4;
  }

  int getparentcorner() {
    return super.getcorner();
  }
}

// Kode : Mengakses Super Keyword
void main() {
  var rectangle = Rectangle();
  print(rectangle.getcorner());
  print(rectangle.getparentcorner());
}
