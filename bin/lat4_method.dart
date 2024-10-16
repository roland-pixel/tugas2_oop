// Selain menambahkan field, kita juga bisa menambahkan method ke object
// Method adalah function yang terdapat di dalam class
// Cara dengan mendeklarasikan method tersebut di dalam block class
// Sama seperti function biasanya, kita juga bisa menambahkan return value, parameter di method yang ada di dalam block class
// Untuk mengakses method tersebut, kita bisa menggunakan tanda titik (.) dan diikuti dengan nama method nya. Sama seperti mengakses field

// methode dalam class
class Person {
  String nama = "tamu";
  String? alamat;
  final String negara = "Indonesia";
  void sayhello(String parameternama) {
    print("hello $parameternama, nama ku adalah $nama");
  }
}

void main() {
  var person = Person();
  person.nama = "Kharis Raihan";
  person.sayhello("nicolas JACKson");
}
