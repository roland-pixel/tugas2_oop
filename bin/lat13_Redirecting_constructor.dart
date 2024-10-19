// Saat membuat Named Constructor, kita bisa memanggil Default Constructor, atau istilahnya adalah melakukan Redirecting Constructor
// Cara membuat Redirecting Constructor adalah dengan menambahkan : (titik dua), lalu diikuti dengan memanggil this(parameter), dimana this() disini adalah dianggap mengakses Default Constructor
// Saat membuat Redirecting Constructor, kita tidak bisa menambahkan body pada Redirecting Constructor

class Person {
  String nama = "tamu";
  String? alamat;
  final String negara = "indonesia";

  Person(this.nama, this.alamat) {}
  Person.withName(String nama) : this(nama, "");
  Person.withAddress(String alamat) : this("", alamat);

  // Redirecting juga bisa dilakukan ke Named Constructor
  // Caranya kita ganti ketika memanggil this menjadi this.namedConstructor()
  Person.darikapuas() : this.withAddress('Kapuas');
}
