// Saat kita membuat Constructor atau Named Constructor, terdapat fitur yang bernama Initializer List
// Initializer List merupakan tempat dimana kita bisa mengubah field pada Object, sebelum block body Constructor
// Hal ini menjadi lebih mudah dibanding mengubah field di dalam block Constructor

class Custemer {
  String nama_depan = "";
  String nama_belakang = "";
  String nama_lengkap = "";

  Custemer(this.nama_lengkap)
      : nama_depan = nama_lengkap.split(" ")[0],
        nama_belakang = nama_lengkap.split(" ")[0] {
    print("buat custemer baru");
  }
}
