// Fields / Properties / Attributes adalah data yang bisa kita sisipkan di dalam Object
// Namun sebelum kita bisa memasukkan data di fields, kita harus mendeklarasikan data apa saja yang dimiliki object tersebut di dalam deklarasi class-nya
// Membuat field sama seperti membuat variable, namun ditempatkan di block class
// Field wajib dimasukkan nilai nya, kecuali field yang nullable

class Person {
  String nama = "tamu";
  String? alamat;
  final String negara = "Indonesia";
}

// manipulasi field
// Fields yang ada di object, bisa kita manipulasi. Tergantung final atau bukan.
// Jika final, berarti kita tidak bisa mengubah data field nya, namun jika tidak, kita bisa mengubah field nya
// Untuk memanipulasi data field, sama seperti cara pada variable
// Untuk mengakses field, kita butuh kata kunci . (titik) setelah nama object dan diikuti nama field nya

void main() {
  var person = Person();
  person.nama = "Kharis Raihan";
  person.alamat = "Kapuas";
  // person.negara = "tidak bisa di ubah karna menggunakan final"

  print(person.nama);
  print(person.alamat);
  print(person.negara);
}
