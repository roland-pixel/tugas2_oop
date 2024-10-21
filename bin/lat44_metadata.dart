// Metadata merupakan fitur yang digunakan untuk menambah informasi tambahan pada kode program yang kita buat
// Untuk menambahkan informasi tambahan ke dalam kode program kita, kita bisa menggunakan Annotation yang dimulai dengan karakter @ lalu diikuti dengan constant atau memanggil constant constructor

// Standard Annotation
// annotation           Keterangan
// @Desprecated         Menandai bahwa kode tersebut sudah tidak direkomendasikan digunakan
// @override            Menandai bahwa field atau method tersebut merupakan overriding dari parent nya

// Kode : Standard Annotation
class Sample {
  @override
  String toString() {
    return "sample";
  }

  @deprecated("dont use it anymore")
  void dontcallme() {}
}

// Membuat Annotation
// Membuat Annotation sangat mudah, kita bisa membuat constant atau bisa membuat Class dengan menggunakan Constant Constructor
// Kode : Membuat Annotation
class Todo {
  final String todo;
  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo("will be impelemented in next feature")
  void run() {}
}
